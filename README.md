# Holistically-Nested Edge Detection (HED)
This is a personal reimplementation of Holistically-Nested Edge Detection [1] using PyTorch.

## setup
To download the pre-trained models, run `sh download.sh`. These originate from the original authors, I just converted them to PyTorch.

## usage
To run it on your own image, use the following command. Please make sure to see the HED.ipynb for more details.

```
python run.py --model bsds500 --in ./input_image_folder_path --out ./output_image_folder_path
```

## result
![comparison.gif](https://github.com/SatishKumarAnbalagan/Holistically-Nested-Edge-Detection-HED-/blob/dev/results/comparison.gif)
