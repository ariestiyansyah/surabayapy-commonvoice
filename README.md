
### Initiate

```
├── test
│   ├── cinta.wav
│   ├── saya.wav
│   └── test.csv
├── train
│   ├── dia.wav
│   └── train.csv
├── dev
│   ├── kamu.wav
│   └── dev.csv
├── vocab.txt
├── alphabet.txt
```

### CSV Content

```
Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/model/test/saya.wav,64472,saya
Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/model/test/cinta.wav,82880,cinta
```

### Creating arpa file for binary build :

```
/bin/bin/./lmplz --text vocabulary.txt --arpa  words.arpa --o 3.
```

### Creating binary file :

```
/bin/bin/./build_binary -T -s words.arpa  lm.binary
```


### Creating Trie

```
./generate_trie ../../ariestiyansyah/surabayapy/model/alphabet.txt ../../ariestiyansyah/surabayapy/kenlm/build/lm.binary ../../ariestiyansyah/surabayapy/model/vocab.txt ../../ariestiyansyah/surabayapy/model
```

### Generate Model

```
#!/bin/sh
set -xe
if [ ! -f DeepSpeech.py ]; then
    echo "Please make sure you run this from DeepSpeech's top level directory."
    exit 1
fi;

python -u DeepSpeech.py \
  --train_files /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/model/train/train.csv \
  --dev_files /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/model/dev/dev.csv \
  --test_files /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/model/test/test.csv \
  --train_batch_size 2 \
  --dev_batch_size 1 \
  --test_batch_size 1 \
  --n_hidden 375 \
  --epoch 1 \
  --validation_step 1 \
  --early_stop True \
  --earlystop_nsteps 6 \
  --estop_mean_thresh 0.1 \
  --estop_std_thresh 0.1 \
  --dropout_rate 0.22 \
  --learning_rate 0.00095 \
  --report_count 100 \
  --use_seq_length False \
  --export_dir /Users/ariestiyansyah/Downloads/DeepSpeech-0.1.1/result/ \
  --checkpoint_dir Users/ariestiyansyah/Downloads/DeepSpeech-0.1.1/checkpoint/ \
  --decoder_library_path /Users/ariestiyansyah/Downloads/DeepSpeech-0.1.1/libctc_decoder_with_kenlm.so \
  --alphabet_config_path /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/model/alphabet.txt \
  --lm_binary_path /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/model/lm.binary \
  --lm_trie_path /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/model/trie \
  "$@"
  ```