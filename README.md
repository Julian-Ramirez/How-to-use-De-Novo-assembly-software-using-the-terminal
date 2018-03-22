# Learning De Novo assembly


I have been learning how to use pipelines and how ngs genome assembly works. On this page I will describe my thougt process and the ins and outs of my pipeline. I will start to include scripts to install all of the neccisary components. You will need a computer or cloud computing instance with ubuntu to follow along. 

I am learning from the perspective of a biologist that has a bit of self taught knowlege of programming (matlab and Python) but, I have litte experience using command line based tools and using pipelines. I want to write down some of the lessons I have learned in the process to make De Novo assembly easier for you to learn!

The first tool I learned to use is the String Graph Assembler. This assembler uses a graphing algorithm called the Overlap Layout Consensus, this algorithm takes millions of short reads and makes long strings of DNA called contigs. These contigs contain all of the protien coding regions of DNA and, is useful for biologists to gain a better understanding of the DNA that makes an organism tick!

I will be providing instructions on how to assemble a yeast called Pichia pastorus then, I will move on to the cuttlefish.
