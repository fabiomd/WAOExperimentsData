(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.rem_s  (if  (f32.convert_u/i64   (f32.ne  (i32.convert_u/f32   (i32.xor  (i32.div_s  (local "g349807" f32)  (i64.ge_s  (if  (local "g349808" i32)   (if  (local "g349809" i32)   (f32.convert_u/i64   (f32.nearest  (i64.convert_s/f32   (i64.eq  (f32.convert_s/i64   (f32.eq  (get_local $0)  (local "g349810" f32)))  (get_local $1)))  (get_local $0)))   (get_local $0))   (local "g349811" i64))  (get_local $0)))  (get_local $1)))  (get_local $0)))   (get_local $0)   (i32.mul  (if  (local "g349813" f32)   (get_local $1)   (local "g349814" i32))  (local "g349816" f32)))  (f32.convert_s/i64   (f32.ceil  (local "g349817" f32)  (local "g349820" i64))))   (i64.mul  (get_local $0)  (i32.rem_u  (get_local $0)  (get_local $1)))   (f32.convert_s/i32   (f32.floor  (if  (get_local $1)   (f32.gt  (get_local $0)  (get_local $1))   (local "g349823" f64))  (local "g349824" f64))))) )