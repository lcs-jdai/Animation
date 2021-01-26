//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 400
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

// background
canvas.drawAxes(withScale: true, by: 50)
canvas.fillColor = Color.black
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)

//lines
canvas.defaultLineWidth = 20
canvas.lineColor = Color.white
canvas.drawLine(from: Point(x: 0, y: 10), to: Point(x: 60, y: 10))
canvas.drawLine(from: Point(x: 10, y: 00), to: Point(x: 10, y: 60))
canvas.drawLine(from: Point(x: 10, y: 10), to: Point(x: 75, y: 75))

//purple lines
canvas.lineColor = Color.purple
canvas.drawLine(from: Point(x: 100, y: 10), to: Point(x: 145, y: 10))
canvas.drawLine(from: Point(x: 100, y: 10), to: Point(x: 100, y: 60))
canvas.drawLine(from: Point(x: 100, y: 10), to: Point(x: 165, y: 75))


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
