//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 300
let preferredHeight = 500
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

// Replace this comment with your first comment – what is the goal of the code you're about to write?


//backgroud
canvas.drawAxes(withScale: true, by: 50)
canvas.drawShapesWithBorders = true
canvas.fillColor = Color(hue: 180, saturation: 100, brightness: 90, alpha: 100)
canvas.drawRectangle(at: Point(x: 0, y: 200), width: 300, height: 400)

canvas.fillColor = Color(hue: 130, saturation: 100, brightness: 80, alpha: 100)
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 300, height: 200)

//body
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 150, y: 270), width: 200, height: 225)


//legs
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 100, y: 310), width: 60, height: 50)
canvas.drawEllipse(at: Point(x: 200, y: 310), width: 60, height: 50)
canvas.drawEllipse(at: Point(x: 100, y: 200), width: 60, height: 50)
canvas.drawEllipse(at: Point(x: 200, y: 200), width: 60, height: 50)

//ears
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 100, y: 462), width: 40, height: 40)
canvas.drawEllipse(at: Point(x: 200, y: 462), width: 40, height: 40)

//head
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 150, y: 400) , width: 150, height: 150)

//eyes
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 125, y: 424), width: 40, height: 50)
canvas.drawEllipse(at: Point(x: 175, y: 424), width: 40, height: 50)

canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 125, y: 412), width: 30, height: 25)
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 175, y: 412), width: 30, height: 25)

canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 125, y: 406), width: 18, height: 15)
canvas.drawEllipse(at: Point(x: 175, y: 406), width: 18, height: 15)


//mouth
canvas.defaultLineWidth = 2
canvas.drawCurve(from: Point(x: 125, y: 375), to: Point(x: 175, y: 375), control1: Point(x: 150, y: 350), control2: Point(x: 150, y: 350))
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
