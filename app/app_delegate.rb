class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    nvc = NextEventViewController.alloc.init
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = nvc 
    @window.makeKeyAndVisible
    true
  end
end
