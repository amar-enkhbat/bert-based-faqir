mkdir ./data
cd data
git clone -b FAQretrieval git@github.com:ku-nlp/bert.git
curl http://nlp.ist.i.kyoto-u.ac.jp/nl-resource/JapaneseBertPretrainedModel/Japanese_L-12_H-768_A-12_E-30_BPE.zip > Japanese_L-12_H-768_A-12_E-30_BPE.zip
unzip Japanese_L-12_H-768_A-12_E-30_BPE.zip
curl https://tulip.kuee.kyoto-u.ac.jp/localgovfaq/localgovfaq.zip > localgovfaq.zip
unzip localgovfaq.zip
cd -
