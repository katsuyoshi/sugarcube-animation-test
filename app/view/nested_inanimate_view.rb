# -*- coding: utf-8 -*-
class NestedInanimateView < UIView

  def touchesBegan touches, withEvent:event
    animate(after: Proc.new {
      animate(after: Proc.new {
        animate(after: Proc.new {
          animate {
            self.slide(:up, size:50, inanimate:true)
            self.rotate_to(angle:0.degrees, inanimate:true)
          }
        }) {
          self.slide(:left, size:50, inanimate:true)
          self.rotate_to(angle:270.degrees, inanimate:true)
        }
      }) {
        self.slide(:down, size:50, inanimate:true)
        self.rotate_to(angle:180.degrees, inanimate:true)
      }
    }) {
      self.slide(:right, size:50, inanimate:true)
      self.rotate_to(angle:90.degrees, inanimate:true)
    }
  end
  
  def touchesEnded touches, withEvent:event
  end
  
end

