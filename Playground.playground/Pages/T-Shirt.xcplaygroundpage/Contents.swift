//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 470
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

//background
canvas.drawAxes(withScale: true, by: 20)
canvas.fillColor=Color.black
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 470, height: 600)


//circle
canvas.fillColor = Color.red
canvas.drawEllipse(at: Point(x: 235, y: 300), width: 470, height: 470)


//background
canvas.fillColor=Color.black
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 470, height: 300)

//rec1
canvas.fillColor=Color(hue: 25, saturation: 100, brightness: 100, alpha: 100)
canvas.drawRoundedRectangle(at: Point(x: -2, y: 250), width: 474, height: 25)

//rec2
canvas.fillColor=Color(hue: 35, saturation: 100, brightness: 100, alpha: 100)
canvas.drawRoundedRectangle(at: Point(x: 20, y: 200), width: 430, height: 25)

//rec3
canvas.fillColor=Color(hue: 45, saturation: 100, brightness: 100, alpha: 100)
canvas.drawRoundedRectangle(at: Point(x: 45, y: 150), width: 380, height: 25)

//rec4
canvas.fillColor=Color(hue: 55, saturation: 100, brightness: 100, alpha: 100)
canvas.drawRoundedRectangle(at: Point(x: 100, y: 100), width: 270, height: 25)

//rec5
canvas.fillColor=Color(hue: 65, saturation: 100, brightness: 100, alpha: 100)
canvas.drawRoundedRectangle(at: Point(x: 180, y: 50), width: 110, height: 25)





/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
