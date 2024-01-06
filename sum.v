fn main() {
	println(sum(50, 50)) // 100
	println(sum(40, 50)) // 90
	println(sum(05, 5)) // 10
}

fn sum(x int, y int) int { //  private
	return x + y // return type int
}

pub fn sum(x int, y int) int { //  public
	return x + y // return type int
}
