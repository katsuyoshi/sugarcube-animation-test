# -*- coding: utf-8 -*-
class InanimateView < UIView

  def touchesBegan touches, withEvent:event
    animate {
      self.slide(:right, size:50, inanimate:true)
      self.rotate_to(angle:90.degrees, inanimate:true)
    }
  end
  
  def touchesEnded touches, withEvent:event
  end
  
end
