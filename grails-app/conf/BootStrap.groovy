import grails_demo.User
class BootStrap {

    def init = { servletContext ->
        def user = new User(userName:'suyog',password:'suyog',email:'suyog@gmail.com')
        user.save(flush:true,failOnError:true)
    }
    def destroy = {
    }
}
