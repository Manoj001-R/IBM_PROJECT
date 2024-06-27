import tkinter as tk
from tkinter import ttk
from googletrans import Translator
from threading import Thread

translator = Translator()

languages = {
    'English': 'en',
    'Tamil': 'ta',
    'Hindi': 'hi',
    'Spanish': 'es',
    'French': 'fr',
    'German': 'de',
    'Chinese (Simplified)': 'zh-cn',
    'Japanese': 'ja',
    'Korean': 'ko'
}

translating = False

def translate_text():
    global translating
    if translating:
        return
    translating = True
    src_lang = languages[src_lang_combo.get()]
    tgt_lang = languages[tgt_lang_combo.get()]
    text = input_text.get("1.0", tk.END).strip()  
    if text:  
        try:
            translation = translator.translate(text, src=src_lang, dest=tgt_lang)
            output_text.delete("1.0", tk.END)
            output_text.insert(tk.END, translation.text)
        except Exception as e:
            output_text.delete("1.0", tk.END)
            output_text.insert(tk.END, f"Translation error: {e}")
    translating = False

def on_text_change(event=None):
    Thread(target=translate_text).start()

def copy_text():
    root.clipboard_clear()
    root.clipboard_append(output_text.get("1.0", tk.END))

def clear_text():
    input_text.delete("1.0", tk.END)
    output_text.delete("1.0", tk.END)

root = tk.Tk()
root.title("Language Translator")

src_lang_label = tk.Label(root, text="Source Language:")
src_lang_label.grid(row=0, column=0, padx=10, pady=10)

src_lang_combo = ttk.Combobox(root, values=list(languages.keys()))
src_lang_combo.grid(row=0, column=1, padx=10, pady=10)
src_lang_combo.current(0)  
src_lang_combo.bind("<<ComboboxSelected>>", on_text_change)  

tgt_lang_label = tk.Label(root, text="Target Language:")
tgt_lang_label.grid(row=1, column=0, padx=10, pady=10)

tgt_lang_combo = ttk.Combobox(root, values=list(languages.keys()))
tgt_lang_combo.grid(row=1, column=1, padx=10, pady=10)
tgt_lang_combo.current(1)  
tgt_lang_combo.bind("<<ComboboxSelected>>", on_text_change) 

input_text_label = tk.Label(root, text="Input Text:")
input_text_label.grid(row=2, column=0, padx=10, pady=10)

input_text = tk.Text(root, height=10, width=50)
input_text.grid(row=2, column=1, padx=10, pady=10)
input_text.bind("<KeyRelease>", on_text_change)  

output_text_label = tk.Label(root, text="Translated Text:")
output_text_label.grid(row=3, column=0, padx=10, pady=10)

output_text = tk.Text(root, height=10, width=50)
output_text.grid(row=3, column=1, padx=10, pady=10)

copy_button = tk.Button(root, text="Copy", command=copy_text)
copy_button.grid(row=4, column=0, padx=10, pady=10)

clear_button = tk.Button(root, text="Clear", command=clear_text)
clear_button.grid(row=4, column=1, padx=10, pady=10)

root.mainloop()
