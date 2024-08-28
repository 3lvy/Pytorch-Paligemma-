This is a PyTorch implementation of Google's [PaliGemma Visual Language Model](https://ai.google.dev/gemma/docs/paligemma) from scratch in PyTorch exploring components such as the [SigLip Vision Model](https://arxiv.org/abs/2303.15343) and [Gemma Language Model](https://arxiv.org/abs/2403.08295). 

The model takes both image and text as input and generates text as output. Additionally, it can perform a range of computer-vision tasks including:

. Image and Video Captioning,

. Visual Question Answering,

. Object Detection,

and Object Segmentation.


### Model's Architecture
PaliGemma is composed of a Transformer decoder and a [Vision Transformer image encoder](https://arxiv.org/abs/2010.11929)

You can download the model's weights [here](https://huggingface.co/google/paligemma-3b-pt-224)

### How to run the model
First, install all the dependencies in 'requirements.txt' by running ```pip install -r requirements.txt```

If you have bash installed, run the launch_inference.sh script. Remember to add the model's weights path, prompt, and image path in the script, then run:

```./launch_inference.sh```.

Alternatively, you can run 'inference.py':

```python inference.py --model_path="" --prompt="" --image_file_path="" --max_tokens_to_generate= --temperature= --top_p= --do_sample= --only_cpu= ```


### What's next
Currently working on quantization for faster inference and efficient fine-tuning for GPU-poor folks, like me ;). 


### Learning Resources
This repo is greatly influenced by Umar Jamil's tutorial that explores all key concepts of PaliGemma from first principles.
You can find Umar's [tutorial here](https://www.youtube.com/watch?v=vAmKB7iPkWw&list=WL&index=2)
