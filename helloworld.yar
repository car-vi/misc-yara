rule helloworld_checker {
        strings:
        		$hello_world = "Hello world!"
        		$hello_world_lowercase = "hello world"
        		$hello_world_uppercase = "HELLO WORLD"
        condition:
        		any of them
}
