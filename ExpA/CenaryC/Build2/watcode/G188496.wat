(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g188497" i32)   (local "g188498" i64)   (i32.gt_s  (f32.convert_u/i32   (f32.mul  (get_local $1)  (f64.min  (local "g188499" i32)  (get_local $1))))  (i32.add  (f32.convert_s/i32   (f32.mul  (get_local $0)  (get_local $0)))  (if  (local "g188502" i64)   (i32.ctz  (get_local $1)  (local "g188503" f32))   (f32.convert_u/i32   (f32.mul  (get_local $1)  (f32.ne  (f64.max  (get_local $1)  (get_local $0))  (get_local $1))))))))) )