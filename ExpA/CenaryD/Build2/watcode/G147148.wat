(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (get_local $0) (if  (if  (if  (get_local $0)   (get_local $0)   (local "g147149" i64))   (local "g147150" i32)   (i32.mul  (f64.convert_s/i32   (f64.lt  (i64.convert_u/f64   (i64.div_s  (get_local $0)  (if  (i32.clz  (get_local $0)  (i64.ne  (get_local $1)  (get_local $1)))   (i32.xor  (get_local $0)  (local "g147191" f32))   (local "g147192" f64))))  (get_local $0)))  (f32.convert_s/i32   (f32.neg  (get_local $1)  (get_local $0)))))   (get_local $1)   (local "g147193" f32)) (get_local $0)) )