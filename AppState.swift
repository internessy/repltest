struct Point2D {
  var x : Double
  var y : Double
}

struct AppState {
  var counter : Int
  var favourites : [Int]
}


struct ViewState {
  var zoom : Double
  var origin : Point2D
}

struct ArtObject {
  var id : UUID
  var location : Point2D
  var name : String
  var children : [UUID]
  var parent : UUID?
}



struct DrawingState {
  var rootObject : ArtObject
  var artObjects : []
}


struct Color {
  var r, g, b : Double
}
