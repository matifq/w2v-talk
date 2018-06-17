# Talk: General Word2Vec Background & Article "Distributed representations of words and phrases and their compositionality"

# Directory structure

| Dir/File | Comment |
| ------ | ------ |
| ./word2vec-slides.pdf | Presentation extend: thanks to http://www.cs.ucr.edu/~vagelis/classes/CS242/slides/word2vec.pptx  |
| ./start-jnotebook-server-as-container.sh | bash script for docker: thanks to https://twitter.com/SaadBinShahid/ |
| ./README.md | READMEFile |
| ./Notebooks/ | sample code base directory |
| ./Notebooks/word2vec.ipynb | gensim word2vec code: modified from https://github.com/RaRe-Technologies/gensim/blob/develop/docs/notebooks/word2vec.ipynb |
| ./Notebooks/keras-examples/ | keras implementation base directory |
| ./Notebooks/keras-examples/keras-examples-CBoW.ipynb | word2vec-cbow using keras: modified code from base https://github.com/nzw0301/keras-examples/blob/master/CBoW.ipynb |
| ./Notebooks/keras-examples/keras-examples-Skip-gram.ipynb | word2vec-skip-gram using keras: modified code from base https://github.com/nzw0301/keras-examples/blob/master/Skip-gram.ipynb |
| ./Notebooks/keras-examples/Skip-gram-with-NS.ipynb | word2vec-skip-gram-negative-sampling using keras: modified code from base https://github.com/nzw0301/keras-examples/blob/master/Skip-gram-with-NS.ipynb |


## Running the sample codes locally

```sh
$ git clone https://github.com/matifq/w2v-talk.git
$ cd w2v-talk
$ ./start-jnotebook-server-as-container.sh  # enter sudo password for the script
$localhost:8884 -- password is 'W2VTALK'
```

License
----

MIT
