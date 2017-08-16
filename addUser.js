db.createUser(
    {
        user: "mongo_us",
        pwd: "changeit",
        roles: [
            { role: "dbOwner", db: "mydb" }
        ]
    }
    ,
    {
        w: "majority",
        wtimeout: 5000
    }
);

