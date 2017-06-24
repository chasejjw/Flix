# Project 2 - *Flix*

**Flix** is a movies app using the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: **5.5** hours spent in total

## User Stories

The following **required** functionality is complete:

- [X] User can view a list of movies currently playing in theaters from The Movie Database.
- [X] Poster images are loaded using the UIImageView category in the AFNetworking library.
- [X] User sees a loading state while waiting for the movies API.
- [X] User can pull to refresh the movie list.

The following **optional** features are implemented:

- [X] User sees an error message when there's a networking error.
- [X] Movies are displayed using a CollectionView instead of a TableView.
- [X] User can search for a movie.
- [ ] All images fade in as they are loading.
- [X] User can view the large movie poster by tapping on a smaller poster.
- [ ] For the large poster, load the low resolution image first and then switch to the high resolution image when complete.
- [X] Customize the selection effect of the cell.
- [X] Customize the navigation bar.
- [X] Customize the UI.

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. How can we apply the infinite scrolling effect from Tumblr to the Flix?
2. How can we allow the user to search for movies by category?

## Video Walkthrough

Here's a walkthrough of implemented user stories:

**Required**

<img src='http://i.imgur.com/vZNPXBc.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

**Optionals**

<img src='http://i.imgur.com/vJqvMHw.gif' title='Second Video Walkthrough' width='' alt='Second Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Struggled to correctly integrate the pull down refresh with network requests.

## Credits

3rd party libraries, icons, graphics, or other assets used in Flix:

- [AFNetworking](https://github.com/AFNetworking/AFNetworking) - networking task library

## License

Copyright 2017 Chase Warren

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

