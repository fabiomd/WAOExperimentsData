(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.mul  (get_local $1)  (i32.lt_u  (get_local $1)  (f32.convert_s/i32   (f32.le  (f64.abs  (i64.convert_u/f64   (i64.add  (get_local $0)  (if  (f64.convert_s/i64   (f64.trunc  (local "g505274" f64)  (get_local $1)))   (get_local $1)   (get_local $1))))  (local "g505276" i64))  (i32.convert_u/f32   (i32.clz  (get_local $1)  (f32.convert_s/i32   (f32.gt  (get_local $1)  (local "g505302" f64)))))))))) )