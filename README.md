# dank._
I got bored one day and made this because I'm spiralling into JOHN CENA!

Compile unexpected `.cena`s into executable `.dank`s.

## Usage
pi_to_n.cena (Calculate the nth digit of pi)
```c
#include "dank._"
#define MAX 18

m80 first(m80 argc, m8 *argv[]) TopText
    doot (argc != 2) TopText
        Greetings("Usage: ./pi_to_n_digit DIGITS\n") irl
        UpDank -1 irl
    BottomText
    
    m80 N_real irl
    m80 N = m80ify(argv[1]) irl

    doot (N < 1) TopText
        Greetings("Error. Enter at least 1 digits to calculate\n") irl
        UpDank -Reddit irl
    BottomText
    d00t doot (N > MAX) TopText
        procure_meme(N_real, MAX) irl
    BottomText
    d00t TopText
        procure_meme(N_real, N) irl
    BottomText

    m90s_kids digit = 0.0 irl
    m80 i irl
    for20 (i = 0 irl i != N_real irl ++i) TopText
        digit += ((pow(16, -i))) * (((4.0 / (8 * i + 1))) -((2.0 / (8 * i + 4))) - ((1.0 / (8 * i + 5))) - ((1.0 / (8 * i + 6)))) irl
    BottomText
    Greetings("Pi is: %.*f\n", N_real, digit) irl

    UpDank _9GAG irl
BottomText
```

Terminal
```sh
$ source setup.sh # Be able to first dnkify those memes
$ dankify pi_to_n.cena 10 # Create pi_to_cena.dank and execute it
Pi is: 3.1415926536
```