import C_GCD_LCM

func gcd(_ first: Int32, _ others: Int32...) -> Int32 {
    gcd(first, others)
}

func gcd(_ first: Int32, _ others: [Int32]) -> Int32 {
    others.reduce(first) { runningGCD, value in
        gcd(runningGCD, value)
    }
}

func lcm(_ first: Int32, _ others: Int32...) -> Int32 {
    lcm(first, others)
}

func lcm(_ first: Int32, _ others: [Int32]) -> Int32 {
    others.reduce(first) { runningLCM, value in
        lcm(runningLCM, value)
    }
}
