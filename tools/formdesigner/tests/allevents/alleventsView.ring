# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.11 Form Designer
# Date : 17/09/2019
# Time : 20:28:16

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new alleventsView { win.show() } 
		exec()
	}
}

class alleventsView from WindowsViewParent
	win = new MainWindow() { 
		move(49,67)
		resize(400,400)
		setWindowTitle("All Events")
		setstylesheet("background-color:;") 
		AllEvents1 = new qallevents(win) {
			setKeyPressEvent("")
			setMouseButtonPressEvent(Method(:clickonwindow))
			setMouseButtonReleaseEvent("")
			setMouseButtonDblClickEvent("")
			setMouseMoveEvent("")
			setCloseEvent("")
			setContextMenuEvent("")
			setDragEnterEvent("")
			setDragLeaveEvent("")
			setDragMoveEvent("")
			setDropEvent("")
			setEnterEvent("")
			setFocusInEvent("")
			setFocusOutEvent("")
			setKeyReleaseEvent("")
			setLeaveEvent("")
			setNonClientAreaMouseButtonDblClickEvent("")
			setNonClientAreaMouseButtonPressEvent("")
			setNonClientAreaMouseButtonReleaseEvent("")
			setNonClientAreaMouseMoveEvent("")
			setMoveEvent("")
			setResizeEvent("")
			setWindowActivateEvent("")
			setWindowBlockedEvent("")
			setWindowDeactivateEvent("")
			setWindowStateChangeEvent("")
			setWindowUnblockedEvent("")
			setPaintEvent("")
			
		}
		win.installEventFilter(AllEvents1)
	}

# End of the Generated Source Code File...