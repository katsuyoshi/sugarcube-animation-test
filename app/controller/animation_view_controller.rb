# -*- coding: utf-8 -*-
class AnimationViewController < UIViewController

=begin
  def initWithNibName nibNameOrNil, bundle:nibBundleOrNil
    super
    self
  end
=end
  
  def viewDidLoad
    super
    view1 = AnimateView.alloc.initWithFrame [[0,0], [100,100]]
    view1.backgroundColor = UIColor.whiteColor
    self.view << view1
    
    view2 = InanimateView.alloc.initWithFrame [[0,150], [100,100]]
    view2.backgroundColor = UIColor.whiteColor
    self.view << view2

    view3 = NestedInanimateView.alloc.initWithFrame [[0,300], [100,100]]
    view3.backgroundColor = UIColor.whiteColor
    self.view << view3
  end

=begin
  def viewDidUnload
    super
  end
=end

=begin
  def viewWillAppear animated
    super
  end
=end

=begin  
  def viewWillDisappear animated
    super
  end
=end
  
=begin
  def shouldAutorotateToInterfaceOrientation interfaceOrientation
    interfaceOrientation == UIInterfaceOrientationPortrait
  end
=end

end
