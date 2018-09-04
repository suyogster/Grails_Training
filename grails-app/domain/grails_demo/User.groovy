package grails_demo

class User {

    String userName;
    String first_name;
    String address;
    String email;
    String password;

    static constraints = {
        userName(nullable: false, minSize: 4)
        password(nullable: false, minSize: 4)
        email(nullable: false, email: true)
        first_name(nullable: true)
        address(nullable: true)

    }
}
