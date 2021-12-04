CREATE TABLE users (
    username Text not null ,
    password TEXT not null,
    email Text
)

CREATE Table user_items(
    username Text not null,
    city Text not null
)