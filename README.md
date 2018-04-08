# Learning De Novo assembly


I have been learning how to use pipelines and how ngs genome assembly works. On this page I will describe my thought process and the ins and outs of my pipeline. I will start to include scripts to install all of the neccisary components. You will need a computer or cloud computing acess to follow along. If you have a google account then you can get $300 of free compute time, you can use it to fire up a compute node to run this pipeline. 

I am learning from the perspective of a biologist that has a bit of self taught knowlege of programming (Matlab and Python) but, I had very little experience using the command line before I learned how to assemble a genome. I want to write down some of the lessons I have learned in the process to make De Novo assembly easier for you to learn!

The first tool I learned to use is the String Graph Assembler. This assembler uses a graphing algorithm called the Overlap Layout Consensus, this algorithm takes millions of short reads and makes long strings of DNA called contigs. These contigs contain all of the protien coding regions of DNA and, is useful for biologists to gain a better understanding of the DNA that makes an organism tick!

I will be providing instructions on how to assemble a yeast called Pichia pastorus then, I will move on to the dwarf cuttlefish. Picha Pastourus was chosen a first canadate to assemble because: it is a model organism, it is useful for expressing protiens that need post translational modification and, it has a small genome of 9.43 Mbp. 


