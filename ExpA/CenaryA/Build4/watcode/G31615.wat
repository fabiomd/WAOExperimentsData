(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.lt  (f64.abs  (local "g31616" f32)  (i32.convert_s/f64   (i32.xor  (local "g31617" i64)  (if  (get_local $1)   (get_local $1)   (get_local $0)))))  (get_local $1))) )