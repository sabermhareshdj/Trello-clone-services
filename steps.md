create services folder
create new django project : users
add git github to project
add requirements
add docker
add docker-compose
add postgresql in django settings

extened user
  - AbstractUser : from User Django
  - user profile : simple ---> username
  - AbstractBaseUser # لن يتم استخدامها في المشروع

  create User :
    email
    username 
    first_name
    last_name 
    is_verified
    profile_picture
    date_joined
    last_login

    __________

    User :
      - table --> changes --> tables django manage
      - user specific data
      - issues migrations
      - request : query (request.user)


    Profile :
      - user data
      - multiable profiles

rest-framework : validation  first validation
django         : validation