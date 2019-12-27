# LDict-PCFG

PCFG which uses letter in password set,
instead of external dictionary such as dic-0294.txt

## Specification

This project is the implementation of PCFG counting
letters in password set. It's likely to Weir's PCFG,
because we rewrite Weir's code. Unfortunately, I was
totally a green hand that time, so the guesser I implemented
still have a long way to optimize.

## Usage

Init the project.

### init.sh

```shell script
./init.sh
```
the command above will create the **virtual-env** for train.py, 
and generate the executable file of guess.cpp.

### trainer

```shell script
$ python train.py -h                                                                         
usage: LDict PCFG Trainer [-h] -p PWD_SET -m MODEL [-g GRAMMAR] [-d DIGITS]
                           [-s SYMBOL] [-x EXTRA_DICT]
```

### guesser
```shell script
$ ./guess                                                                                                                   
Usage Info:
        --help  print this message
        --trained-model path of trained model
        --guesses-file  pwd generated will be placed here
        --guess-number  number of pwd to be generated
        --guess-min-len pwd with length shorter 
                        than this will be ignored
        --guess-max-len pwd with length longer 
                        than this will be ignored
```