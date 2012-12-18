def imageViewWithHeader
  header_imageView = UIImageView.alloc.initWithImage(UIImage.imageNamed('bgTitleBar'))
  header_imageView
end

def imageViewWithBackground
  bg_imageView = UIImageView.alloc.initWithImage(UIImage.imageNamed('bgApp'))
  bg_imageView.frame = [[0,64],[320,396]]
  bg_imageView
end


def imageViewWithTitleBackground
  tb_imageView = UIImageView.alloc.initWithImage(UIImage.imageNamed('bgEventTitle'))
  tb_imageView.frame = [[0,103],[320,103]]
  tb_imageView
end

def labelWithNextEventName
   nvl = UILabel.new.tap  do |label|
    label.frame = [[25,130],[275,40]]
    label.font = UIFont.fontWithName("AmericanTypewriter-CondensedBold", size:30)
    label.textColor = UIColor.whiteColor
    label.text = DAYS_LEFT_TEXT
    label.textAlignment = UITextAlignmentCenter
    label.backgroundColor = UIColor.clearColor
    label.shadowColor = UIColor.darkGrayColor
    label.shadowOffset = [-1, -1]
 end
end

def labelWithDaysLeft
   dll = UILabel.new.tap  do |label|
    label.frame = [[25,220],[275,40]]
    label.font = UIFont.fontWithName("HelveticaNeue-Light", size:30)
    label.textColor = UIColor.whiteColor
    label.text = EVENT_NAME_TEXT
    label.textAlignment = UITextAlignmentCenter
    label.backgroundColor = UIColor.clearColor
    label.shadowColor = UIColor.darkGrayColor
    label.shadowOffset = [-1, -1]
 end
end