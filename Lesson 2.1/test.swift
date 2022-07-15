struct User {
    let name: String
    let surname: String
    let phone: String
    let email: String
}

class UserProfileViewModel {
    var userNameLabel = ""
    var userSurnameLabel = ""
    var userPhoneLabel = ""
    var userEmailLabel = ""
    
    var user: User!
    
    func setupUI() {
        userNameLabel = user.name
        userSurnameLabel = user.surname
        userEmailLabel = user.email
        userPhoneLabel = user.phone
    }
}

let user = User(name: "Tom",
                surname: "Cock",
                phone: "8888",
                email: "timcook@apple.com")

let userProfile = UserProfileViewModel()
userProfile.user = user

userProfile.setupUI()