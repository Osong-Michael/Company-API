# Simple Rails API with JWT authentication

## API Endpoit => https://mighty-dusk-35476.herokuapp.com/

### Endpoints
- POST /users => create a user account 
    - {
        "user": {
            "email": "me@example.com",
            "password": "11111"
        }
    }


- POST /login => sgin in to get token 
    - {
        "user": {
            "email": "me@example.com",
            "password": "11111"
        }
    }


- GET /companies => to get list of all companies.
    - Include jwt token in request headers. {Authorization: token}

