import flet as ft
from navigation import navigate_to_homepage
def speech_to_text(page):
    page.title = "Speech to Text"
    page.add(ft.Text("Speech to Text Page"))
    page.update()

    home_button = ft.IconButton(
    icon="home",
    on_click=lambda _: navigate_to_homepage(page),
    bgcolor=ft.colors.BLACK,  
    icon_color=ft.colors.WHITE,  
)
    page.add(
        ft.Stack([
            
            ft.Column([
                ft.Row([home_button]),]),]),)