def buttonForSignIn
  
  btn_sign_in = UIButton.buttonWithType(UIButtonTypeCustom).tap do |btn|
   btn.frame  = [[15,280],[295,40]]
   btn.setBackgroundImage(UIImage.imageNamed('btnBrown'),forState:UIControlStateNormal)
   btn.setTitle("I have an Account, Sign-In to Book", forState:UIControlStateNormal)
   btn.setTitle("is Highligted", forState:UIControlStateHighlighted)
   btn.titleLabel.font = UIFont.fontWithName("HelveticaNeue-Light" ,size:18)
   btn.addTarget(self,action:'sign_in:',forControlEvents:UIControlEventTouchUpInside)
  end
end


def buttonForSignUp
  
  btn_sign_in = UIButton.buttonWithType(UIButtonTypeCustom).tap do |btn|
   btn.frame  = [[15,350],[295,40]]
   btn.setBackgroundImage(UIImage.imageNamed('btnBrown'),forState:UIControlStateNormal)
   btn.setTitle("Don't have account Sing UP", forState:UIControlStateNormal)
   btn.setTitle("is Highligted", forState:UIControlStateHighlighted)
   btn.titleLabel.font = UIFont.fontWithName("HelveticaNeue-Light" ,size:18)
   btn.addTarget(self,action:'sign_up',forControlEvents:UIControlEventTouchUpInside)
  end
end
def sign_in(button)
  p "-----we pressed #{self.description}"
end

def sign_up
  p "-----we pressed #{self.description}"
end

