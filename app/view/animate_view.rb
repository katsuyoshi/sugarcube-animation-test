# -*- coding: utf-8 -*-
class AnimateView < UIView

  def touchesBegan touches, withEvent:event
    self.slide(:right, 50) {
      self.slide(:down, 50) {
        self.slide(:left, 50) {
          self.slide(:up, 50)
        }
      }
    }
  end
  
  def touchesEnded touches, withEvent:event
  end
  
end

