import 'package:flutter/material.dart';

class ProjectSeven extends StatelessWidget {
  const ProjectSeven({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:Scaffold(
        appBar: AppBar(
          title:Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Text("Book My Movie",style: TextStyle(fontWeight: FontWeight.w700,fontStyle:FontStyle.italic,fontSize: 30),),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: ListView(
            children: [

              _getMovies("https://m.media-amazon.com/images/M/MV5BNGY2MDkzMTctMjI3Mi00ODM0LWExNDktNGJlNDI2OGU2OTExXkEyXkFqcGdeQXVyNTUxNTI3MzY@._V1_.jpg","Memories Of Murder","02 May 03","U/A"),
              _getMovies("https://images-na.ssl-images-amazon.com/images/I/91a2OoUc4vL.jpg", "Trolls World Tour", "12 Mar 20", "U/A"),
              _getMovies("https://images-na.ssl-images-amazon.com/images/S/pv-target-images/1aae868d9f7615aa4245552c903924c2ff1ddd70e1a15ff0c8abb9ba5f3f1ff0._RI_V_TTW_.png","Guns Akimbo","27 Feb 20","U/A"),
              _getMovies("https://s3.amazonaws.com/static.rogerebert.com/uploads/movie/movie_poster/vivarium-2020/large_vivarium-poster.jpg","Vivarium","11 March 20","U/A"),
              _getMovies("https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/The_Informer_poster_2020.jpg/220px-The_Informer_poster_2020.jpg","The Informer","30 August 19","U/A"),
              _getMovies("https://img1.hotstarext.com/image/upload/f_auto,t_hcdl/sources/r1/cms/prod/5929/785929-h","The Calls of the Wild","19 Feb 20","U/A"),
              _getMovies("https://www.sonypictures.com/sites/default/files/styles/max_560x840/public/chameleon/title-movie/DP_4889551_TC_1400x2100_DP_4889540_A_BEAUTIFUL_DAY_IN_THE_NEIGHBORHOOD_2000x3000_EST_0.jpg?itok=nQ1AlvcI","A Beautiful Day in Neighborhod","07 sep 19","U/A"),
            ],
          ),
        ),

      ),
    );
  }

  Widget _getMovies(String img, String title, String releaseDate, String status) {
    return Padding(
      padding: const EdgeInsets.only(top: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
              height: 90,
              width: 70,
              child: Image.network(img ,fit:BoxFit.fill)) ,
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(title,style: TextStyle(fontWeight: FontWeight.w700),),
                  Text(releaseDate,style:TextStyle(fontWeight: FontWeight.w700),),
                  Text(status,style:TextStyle(fontWeight: FontWeight.w700),),
                ],
              ),
            ),
          ),

          SizedBox(
            width: 80,
            height: 28,
            child: ElevatedButton(
              style:ElevatedButton.styleFrom(
                shape:RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              onPressed: () {
                print ("booked");
              },
              child: Text("Book Now",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w500),),),
          ),
        ],
      ),
    );
  }
}
