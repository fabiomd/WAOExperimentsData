(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.and  (get_local $1)  (f64.convert_u/i64   (f64.nearest  (i64.convert_u/f64   (i64.ne  (i32.mul  (f32.convert_s/i32   (f32.ne  (local "g138968" i64)  (get_local $1)))  (local "g138969" i32))  (local "g138970" i64)))  (get_local $0)))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (result i32)) )