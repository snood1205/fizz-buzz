object Fizz {
    @JvmStatic fun main(args: Array<String>) {
        for (i in 0..99) {
            if (i % 15 == 0)
                println("FizzBuzz")
            else if (i % 5 == 0)
                println("Buzz")
            else if (i % 3 == 0)
                println("Fizz")
            else
                println(i)
        }
    }
}
