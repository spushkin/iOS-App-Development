import UIKit

func bearSong(songWithThisNumberOfBottle totalNumberOfBottles : Int) -> String { //Parametrs with new local name totalNumberOfBottles
    //We can use "_" instead "songWithThisNumberOfBottle". Parametrs we send -> "bearSong(79)" instead of "bearSong(songWithThisNumberOfBottle: 79)"
    var lyrics: String = ""
    
    for number in (1...totalNumberOfBottles).reversed() {
        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number-1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall."
    
    return lyrics
}

print(bearSong(songWithThisNumberOfBottle: 99)) //Parametrs to bearSong function (number of bottles)
