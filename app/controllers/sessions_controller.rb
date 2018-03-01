class SessionsController<ApplicationController
def create

end

def destroy
  session.delete :name
end
end
