import flet as ft
from googletrans import Translator
from threading import Thread
from navigation import navigate_to_homepage

translator = Translator()

languages = {
    'English': 'en',
    'Tamil': 'ta',
    'Hindi': 'hi',
    'Telugu': 'te',
    'Kannada': 'kn',
    'Malayalam': 'ml',
    'Gujarati': 'gu',
    'Marathi': 'mr',
    'Bengali': 'bn',
    'Odia': 'or',
    'Punjabi': 'pa',
    'Assamese': 'as',
    'Maithili': 'mai',
    'Sindhi': 'sd',
    'Nepali': 'ne',
    'Konkani': 'kok',
    'Sanskrit': 'sa',
    'Dogri': 'doi',
    'Kashmiri': 'ks',
    'Manipuri': 'mni',
    
}

translating = False

def translate_text(page, src_lang, tgt_lang, text_input, text_output):
    global translating
    if translating:
        return
    translating = True
    src_lang_code = languages.get(src_lang.value)
    tgt_lang_code = languages.get(tgt_lang.value)
    text = text_input.value.strip()
    
    if text:
        try:
            print(f"Translating from {src_lang_code} to {tgt_lang_code}: {text}")
            translation = translator.translate(text, src=src_lang_code, dest=tgt_lang_code)
            text_output.value = translation.text
        except Exception as e:
            text_output.value = f"Translation error: {e}"
            print(f"Translation error: {e}")
        page.update()
    translating = False

def on_text_change(e, page, src_lang, tgt_lang, text_input, text_output):
    Thread(target=translate_text, args=(page, src_lang, tgt_lang, text_input, text_output)).start()

def navigate_to_homepage(page):
    page.controls.clear()
    import homepage
    homepage.homepage(page)

def text_to_text(page: ft.Page):
    page.controls.clear()

    
    background_image = ft.Container(
        width=page.width,
        height=page.height,
        image_src='assets/image_3.png',  
        image_fit=ft.ImageFit.COVER,
    )

    src_lang = ft.Dropdown(
        options=[ft.dropdown.Option(lang) for lang in languages.keys()],
        value="English",
        expand=True,
        color=ft.colors.BLACK,  
    )

    tgt_lang = ft.Dropdown(
        options=[ft.dropdown.Option(lang) for lang in languages.keys()],
        value="Tamil",
        expand=True,
        on_change=lambda e: on_text_change(e, page, src_lang, tgt_lang, text_input, text_output),
        color=ft.colors.BLACK,  
    )

    text_input = ft.TextField(
        multiline=True,
        on_change=lambda e: on_text_change(e, page, src_lang, tgt_lang, text_input, text_output),
        expand=True,
        bgcolor=ft.colors.WHITE,  
        color=ft.colors.BLACK,  
    )

    text_output = ft.TextField(
        multiline=True,
        expand=True,
        bgcolor=ft.colors.WHITE, 
        color=ft.colors.BLACK,  
    )

    copy_button = ft.ElevatedButton(
        text="Copy",
        on_click=lambda _: page.set_clipboard(text_output.value),
        bgcolor=ft.colors.BLACK, 
        color=ft.colors.WHITE,  
    )

    clear_button = ft.ElevatedButton(
        text="Clear",
        on_click=lambda _: (text_input.clear(), text_output.clear(), page.update()),
        bgcolor=ft.colors.BLACK,  
        color=ft.colors.WHITE,  
    )

    home_button = ft.IconButton(
        icon="home",
        on_click=lambda _: navigate_to_homepage(page),
        bgcolor=ft.colors.BLACK,  
        icon_color=ft.colors.WHITE,  
    )

    
    page.add(
        ft.Stack([
            background_image,
            ft.Column([
                ft.Row([home_button]),
                ft.Row([ft.Text("Source Language:", color=ft.colors.BLACK, weight=ft.FontWeight.BOLD), src_lang]),
                ft.Row([ft.Text("Target Language:", color=ft.colors.BLACK, weight=ft.FontWeight.BOLD), tgt_lang]),
                ft.Row([ft.Text("Input Text:", color=ft.colors.BLACK, weight=ft.FontWeight.BOLD), text_input]),
                ft.Row([ft.Text("Translated Text:", color=ft.colors.BLACK, weight=ft.FontWeight.BOLD), text_output]),
                ft.Row([copy_button, clear_button]),
            ]),
        ])
    )
    page.update()
