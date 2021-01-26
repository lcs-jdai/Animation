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

// Replace this comment with your first comment – what is the goal of the code you're about to write?
canvas.drawAxes(withScale: true, by: 50)

//background
canvas.fillColor = Color(hue: 338, saturation: 83, brightness: 89, alpha: 100)
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)

//lines
canvas.defaultLineWidth = 15
canvas.fillColor = Color.black
canvas.drawLine(from: Point(x: 20, y: 0), to: Point(x: 20, y: 20))
canvas.drawLine(from: Point(x: 0, y: 20), to: Point(x: 20, y: 20))
canvas.drawLine(from: Point(x: 80, y: 0), to: Point(x: 80, y: 80))
canvas.drawLine(from: Point(x: 0, y: 80), to: Point(x: 80, y: 80))
canvas.drawLine(from: Point(x: 140, y: 0), to: Point(x: 140, y: 140))
canvas.drawLine(from: Point(x: 0, y: 140), to: Point(x: 140, y: 140))
canvas.drawLine(from: Point(x: 200, y: 0), to: Point(x: 200, y: 200))
canvas.drawLine(from: Point(x: 0, y: 200), to: Point(x: 200, y: 200))



//white lines
canvas.defaultLineWidth = 15
canvas.lineColor = Color.white
canvas.drawLine(from: Point(x: 50, y: 0), to: Point(x: 50, y: 50))
canvas.drawLine(from: Point(x: 0, y: 50), to: Point(x: 50, y: 50))
canvas.drawLine(from: Point(x: 110, y: 0), to: Point(x: 110, y: 110))
canvas.drawLine(from: Point(x: 0, y: 110), to: Point(x: 110, y: 110))
canvas.drawLine(from: Point(x: 170, y: 0), to: Point(x: 170, y: 170))
canvas.drawLine(from: Point(x: 0, y: 170), to: Point(x: 170, y: 170))

//text
canvas.textColor = Color.white
canvas.drawText(message: "the runaways", at: Point(x: 5, y: 425), size: 50, kerning: 1)







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
