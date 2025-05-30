# CTCvsAttentionDecoding
Comparison of two core architectures (Connectionist Temporal Classification - CTC vs. Attention-based Encoder-Decoder Models) for sequence decoding in low-resource end-to-end Automatic Speech Recognition (ASR) systems.

## Objectives
We will be training two ASR models on the same low-resource corpus. One of them will be decoding sequences using CTC while the other will use attention-based decoding.

We will then compare:
- word/character error rate
- training time and stability
- robustness to speaker variation, background noise, etc.

Optionally, we might:
- visualize attention weights and alignment paths (=> make a GUI)
- Explore greedy vs. beam decoding with/without LMs

## Language
- to be determined