class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "How sweet and lovely dost thou make the shame " +
    "Which, like a canker in the fragrant rose, " +
    "Doth spot the beauty of thy budding name! " +
    "O in what sweets dost thou thy sins enclose!" +
    "That tongue that tells the story of thy days," +
    "Making lascivious comments on thy sport," +
    "Cannot dispraise but in a kind of praise;" +
    "Naming thy name blesses an ill report." +
    "O what a mansion have those vices got" +
    "Which for their habitation chose out thee," +
    "Where beauty’s veil doth cover every blot," +
    "And all things turns to fair that eyes can see\!" +
    "Take heed, dear heart, of this large privilege; The hardest knife ill used doth lose his edge"
#    "Take heed, dear heart, of this large privilege\;" +
#      "The hardest knife ill used doth lose his edge." 
        ""
  end
end
