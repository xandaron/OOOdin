package Test

a :: struct {
	f: f32,
}

b :: struct {
	i: int,
}

x :: struct {
	using base___a : a,
	using base___b : b,
	
}
