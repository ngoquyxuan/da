\\ sine.gp
\\                           wookay.noh at gmail.com

plot(x=0, Pi, sin(x), \
     y=0, 1)
/*
        1 |'''''''''''''''''''''''''__xx""""xx__'''''''''''''''''''''''''|
          |                       x"            "x                       |
          |                     x"                "x                     |
          |                   x"                    "x                   |
          |                 _"                        "_                 |
          |                x                            x                |
          |               "                              "               |
          |             _"                                "_             |
          |            _                                    _            |
          |           x                                      x           |
          |          x                                        x          |
          |         x                                          x         |
          |        x                                            x        |
          |       x                                              x       |
          |      x                                                x      |
          |     x                                                  x     |
          |    x                                                    x    |
          |   x                                                      x   |
          |  x                                                        x  |
          | _                                                          _ |
          |_                                                            _|
        0 _,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,_
          0                                                       3.141593
*/

haversine(z) = 1/2 * (1 - cos(z))
plot(x=-2 * Pi, 2 * Pi, haversine(x), \
     y=0, 1)
/*

        1 |'''''''''''''_""x''''''''''''''''''''''''''''x""_'''''''''''''|
          |            _    "                          "    _            |
          |                  x                        x                  |
          |           "       _                      _       "           |
          |          _                                        _          |
          |                    x                    x                    |
          |         x                                          x         |
          |                     x                  x                     |
          |        x                                            x        |
          |                      x                x                      |
          |       _                                              _       |
          |                       _              _                       |
          |      _                                                _      |
          |                        _            _                        |
          |     _                                                  _     |
          |                         _          _                         |
          |    _                                                    _    |
          |                          _        _                          |
          |   x                                                      x   |
          |  _                        "      "                        _  |
          | _                          x    x                          _ |
        0 _x,,,,,,,,,,,,,,,,,,,,,,,,,,,,x__x,,,,,,,,,,,,,,,,,,,,,,,,,,,,x_
          -6.283185                                               6.283185
*/

\\ Taylor polynomial of degree 7
plot(x=-2*Pi, 2*Pi, x - x^3/3! + x^5/5! - x^7/7!)
/*
30.159127 "''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''|
          |                                                              |
          |_                                                             |
          |                                                              |
          | x                                                            |
          |                                                              |
          |  "                                                           |
          |   "                                                          |
          |    "_                                                        |
          |      x_                                                      |
          |        ""xx____               ______xxxx_____                |
          `````````````````"""""xxxx""""""```````````````""""xx__`````````
          |                                                      "x      |
          |                                                        "_    |
          |                                                          _   |
          |                                                           _  |
          |                                                              |
          |                                                            x |
          |                                                              |
          |                                                             "|
          |                                                              |
-30.15913 |.............................................................._
          -6.283185                                               6.283185
*/

plot(x=-2*Pi, 2*Pi, sin(x))
/*
0.9996892 |'''''_""x''''''''''''''''''''''''''''x""_'''''''''''''''''''''|
          |    _    "                          x    x                    |
          |          "                        x      _                   |
          |   "       x                                                  |
          |  _                               "        x                  |
          |            x                    _                            |
          | _                                          "                 |
          |             "                  _                             |
          |_                                            "                |
          |              x                _                              |
          _                               :              x               _
          ````````````````x``````````````:```````````````````````````````:
          |                              "                x             :|
          |                _                                            "|
          |                             "                  _             |
          |                 _                                          " |
          |                            "                    x            |
          |                  x        _                               "  |
          |                                                  x       _   |
          |                   "      x                        _          |
          |                    x    x                          _    "    |
-0.999689 |....................."__x............................x__".....|
          -6.283185                                               6.283185
*/

quit
