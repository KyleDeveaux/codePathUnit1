# Flix

Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).


Kyle Deveaux - Unit1 FlixApp
---

## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [x] (5pts) User can tap a cell to see more details about a particular movie.
- [x] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [ ] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.
![ezgif com-gif-maker](https://user-images.githubusercontent.com/81199017/188769862-673b00ad-15d1-4fbc-ba04-2d727e57725e.gif)


![ezgif com-gif-maker (1)](https://user-images.githubusercontent.com/81199017/190042874-98d15526-e9d4-41aa-b5e6-ca254534c422.gif)


### Notes
Describe any challenges encountered while building the app.
A only problem I face building this app was a strange error that stated:
error: Thread 1: "-[UITableViewCellContentView setText:]: unrecognized selector sent to instance 0x12ac11c60"
After carefully looking over my work I was able to detect that there was a problem in the way I connected my labels, and my UIViewImage Icon. After I figured that the rest of the project went very smoothly!
