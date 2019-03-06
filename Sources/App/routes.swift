import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    // '/' index page "It works" page
    router.get { req in
        return try req.view().render("welcome")
    }
    
    // '/album'
    router.get("album") { req -> Future<View> in
        return try req.view().render(
            "album", // album.leaf
            ["name": "Rock n' Roll"])
    }

    // '/blog'
    router.get("blog") { req -> Future<View> in
        return try req.view().render(
            "blog", // album.leaf
            ["name": "Rock n' Roll"])
    }

    // '/carousel'
    router.get("carousel") { req -> Future<View> in
        return try req.view().render(
            "carousel", // album.leaf
            ["name": "Rock n' Roll"])
    }

    // '/cart'
    router.get("cart") { req -> Future<View> in
        return try req.view().render(
            "cart", // album.leaf
            ["name": "Rock n' Roll"])
    }
    
    // '/catalog'
    router.get("catalog") { req -> Future<View> in
        return try req.view().render(
            "catalog", // album.leaf
            ["name": "Rock n' Roll"])
    }

    // '/cover'
    router.get("cover") { req -> Future<View> in
        return try req.view().render(
            "cover", // album.leaf
            ["name": "Rock n' Roll"])
    }

    // '/dashboard'
    router.get("dashboard") { req -> Future<View> in
        return try req.view().render(
            "dashboard", // album.leaf
            ["name": "Rock n' Roll"])
    }

    // '/grid'
    router.get("grid") { req -> Future<View> in
        return try req.view().render(
            "grid", // album.leaf
            ["name": "Rock n' Roll"])
    }

    // '/jumbotron'
    router.get("jumbotron") { req -> Future<View> in
        return try req.view().render(
            "jumbotron", // album.leaf
            ["name": "Rock n' Roll"])
    }

    // '/login'
    router.get("login") { req -> Future<View> in
        return try req.view().render(
            "login", // album.leaf
            ["name": "Rock n' Roll"])
    }
    
    // '/pricing'
    router.get("pricing") { req -> Future<View> in
        return try req.view().render(
            "pricing", // album.leaf
            ["name": "Rock n' Roll"])
    }


}
