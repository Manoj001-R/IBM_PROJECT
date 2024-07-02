import flet as ft

def homepage(page):
    page.title = "Homepage"
    
    
    background_image = ft.Container(
        width=page.width,
        height=page.height,
        bgcolor=ft.colors.TRANSPARENT,
        image_src='assets/image_3.png',  
        image_fit=ft.ImageFit.COVER,
    )

   
    content = ft.Container(
        content=ft.Column(
            controls=[
                
                ft.ElevatedButton("Text to Text", on_click=lambda e: navigate_to_text_to_text(page), bgcolor=ft.colors.BLACK, color=ft.colors.WHITE),
                ft.ElevatedButton("Speech to Text", on_click=lambda e: navigate_to_speech_to_text(page), bgcolor=ft.colors.BLACK, color=ft.colors.WHITE),
                ft.ElevatedButton("Speech to Speech", on_click=lambda e: navigate_to_speech_to_speech(page), bgcolor=ft.colors.BLACK, color=ft.colors.WHITE),
                ft.ElevatedButton("Image to Text", on_click=lambda e: navigate_to_image_to_text(page), bgcolor=ft.colors.BLACK, color=ft.colors.WHITE),
            ],
            horizontal_alignment=ft.CrossAxisAlignment.CENTER,
            alignment=ft.MainAxisAlignment.CENTER,
        ),
        width=page.width,
        height=page.height,
        padding=20,
        alignment=ft.alignment.center
    )

   
    page.add(ft.Stack(controls=[background_image, content]))
    page.update()

def navigate_to_text_to_text(page):
    from text_to_text import text_to_text
    page.clean()  
    text_to_text(page)

def navigate_to_speech_to_text(page):
    from speech_to_text import speech_to_text
    page.clean()
    speech_to_text(page)

def navigate_to_speech_to_speech(page):
    from speech_to_speech import speech_to_speech
    page.clean()
    speech_to_speech(page)

def navigate_to_image_to_text(page):
    from image_to_text import image_to_text
    page.clean()
    image_to_text(page)
