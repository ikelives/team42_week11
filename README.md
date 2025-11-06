# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary
We created and implemented the 3 different kinds of flip flops discussed in lecture. The dflipflop inverts the input when the "D" and clock signals are high, and hold otherwise. We built a tflipflop which inverts the previous "Q" signal, when clock and "T" are high. Finally, the jkflipflop can operate as either a D or a T flipflop, when clock is high and j and k are high, it acts as a toggle flipflop, and when k is low and j is high, the Q signal is passed through. When j is low and k is high, ~Q is passed and the signal is reset.
## Lab Questions

### What is different between edge and level sensitive circuits?
- edge sensitive circuits only activate at the (positive or negative determined) edge of the clock, rather than throughout the clock's activation window.
- level sensitive will allow any changes during the clock-high window to pass through the logic
### Why is it important to declare initial state?
- It's important to declare an initial state so there is a signal to pass through the logic, otherwise there would be no output. These circuits pass changes from one state to another, requiring states to work with initially.
### What do edge sensitive circuits let us build?
- If your input data stream is faster than your clock, it allows you to capture and remember the input data at an "instantaneous point." This allows the data to become more discretized, and thus something we can perform functions and logic on in analog.
