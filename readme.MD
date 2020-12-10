## Overview
Research and experiments building up to an implementation of a reinforcement learning trader based on work by Moody and Saffell [1]

## Notebooks
* **1_linreg_mse_grad_descent** - DIY gradient descent for MSE of regression.
* **2_sympy_partial_derivatives** - Symbolicly derive partial derivatives for MSE using Python Sympy library.
* **3.1_reinforcement_trading_offline_simple** - Implementation of offline trader from [1]. Learns an ARIMA style model using a DIY 1 layer neural network and tanh activation.
* **3.1_reinforcement_trading_offline_simple_derivs** - Derivatives for above notebook.
* **3.2_reinforcement_trading_offline_pytorch** - Implementation of offline trader from [1]. Uses PyTorch and LSTM.

## Next steps
* Add online learning implementation implementation using moving averages 
* Add train/test/validate split to notebooks

## References
[1] J. Moody and M. Saffell, "Learning to trade via direct reinforcement," in IEEE Transactions on Neural Networks, vol. 12, no. 4, pp. 875-889, July 2001, doi: 10.1109/72.935097.
