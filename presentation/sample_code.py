import numpy as np
import matplotlib.pyplot as plt

def solver():
    x = np.linspace(0,2*np.pi,100)
    y = np.sin(x)
    return x, y


def plot(ax, x, y, label=None):
    ax.plot(x, y, label=label)
    ax.set_xlabel('x')
    ax.set_ylabel('y')
    ax.set_title('A simple plot')

