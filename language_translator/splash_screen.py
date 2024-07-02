import flet as ft
import time
def splash_screen(page):
    page.title = "Splash Screen"
    page.vertical_alignment = ft.MainAxisAlignment.CENTER
    page.horizontal_alignment = ft.CrossAxisAlignment.CENTER
    
   
    image_path = 'assets/bg.png'  
    
   
    image = ft.Image(
        src=image_path,
        width=300, 
        height=600,  
        fit=ft.ImageFit.CONTAIN  
    )
    
    def show_homepage(e):
        page.remove(image)
        from homepage import homepage  
        homepage(page)

    page.add(image)
    page.update()
    time.sleep(3)  
    show_homepage(None)
