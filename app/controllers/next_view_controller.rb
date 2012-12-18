class NextEventViewController < UIViewController

 def loadView
   self.view = UIView.alloc.initWithFrame(UIScreen.mainScreen.bounds)
   self.view.backgroundColor = UIColor.whiteColor
 end

 def viewDidLoad  
  self.view.addSubview (imageViewWithHeader)
  self.view.addSubview (imageViewWithBackground)
  self.view.addSubview (imageViewWithTitleBackground)

  @next_event_name_label = labelWithNextEventName
  @days_left_lavel = labelWithDaysLeft
  @button_signin = buttonForSignIn
  @button_for_sign_up = buttonForSignUp
  self.view.addSubview(@next_event_name_label)
  self.view.addSubview(@days_left_lavel)
  self.view.addSubview(@button_signin)
  self.view.addSubview(@button_for_sign_up)
 end

 def viewDidUnload
  @next_event_name_label =  @days_left_lavel =  nil
 end


end