class QuizrmViewController < UIViewController
  def loadView
    views = NSBundle.mainBundle.loadNibNamed "this_thing", owner:self, options:nil
    self.view = views[0]
    
  end

  def viewDidLoad
    
  end
end
