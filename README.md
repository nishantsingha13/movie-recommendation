# movie-recommendation System
### Deployed Project Link: https://q6o6eqmcaitsaxgakcuvxz.streamlit.app/

## Overview:
This system recommends movies similar to the ones a user likes based on content 
    features like genre, runtime, and rating.
  
## How It Works:
  - **Movie Details:**
       - The details of the movies (title, genre, runtime, rating, poster, etc.) are fetched using the TMDB API via the IMDB ID.
       - API documentation link: TMDB API Documentation.
  - **Manual Movie Selection:**
       - If the movie you’re searching for is not auto-suggested, you can manually type the name and press "Enter" to find it.
  - **Cosine Similarity:**
![image](https://github.com/nishantsingha13/movie-recommendation/assets/103675762/091aa3a6-26af-4c4d-8d57-1f8c1f767cbb)
 
       - Cosine Distance is a metric used to measure how similar movies are, irrespective of their size or other properties.
       - It measures the cosine of the angle between two vectors projected in a multi-dimensional space.
       - The smaller the angle between the vectors, the higher the cosine similarity, indicating a stronger relationship between the movies.
       - Advantage:
          - Even if two movies are distant by Euclidean distance (due to different sizes or ratings), they can still be closely related by cosine similarity.

![image](https://github.com/user-attachments/assets/d8e4c12f-06da-448c-9663-3dbcefa14a8e)

## User Interface:
  - For a better user experience, the project uses **Streamlit**, which provides an intuitive and simple interface.
   
