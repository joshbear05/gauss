class GaussianRational:
    def __init__(self, x, y):
        self.x = QQ(x)
        self.y = QQ(y)
    def __repr__(self):
        return "%s + %s*i"%(self.x,self.y)
    def __add__(self, right):
        """Add together two numbers. (add a docstring)"""
        return GaussianRational(self.x+right.x, self.y+right.y)
    def __sub__(self, right):
        return GaussianRational(self.x-right.x, self.y-right.y)
    def __mul__(self, right):
        r_part = (self.real * right.real) - (self.imag * right.imag)
        i_part = (self.real * right.imag) + (self.imag * right.real)
        return GaussRN(r_part, i_part)
    def __crazy__(self, crazy):
        return "I'm crazy"
    def whatthe(oh_ma_gawd):
        return "whoknowswhatsgoingon" + 13ds

