(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.convert_s/i32   (f32.floor  (i64.convert_u/f32   (i64.shr_u  (if  (get_local $0)   (get_local $0)   (if  (f64.convert_s/i64   (f64.ceil  (local "g961316" f64)  (local "g961317" f32)))   (local "g961318" f64)   (local "g961319" i32)))  (get_local $0)))  (local "g961320" f64)))   (i32.eq  (i32.rem_u  (f64.convert_s/i32   (f64.neg  (get_local $1)  (i32.convert_s/f64   (i32.xor  (if  (local "g961321" f32)   (get_local $1)   (f64.convert_u/i32   (f64.sub  (get_local $1)  (local "g961322" i32))))  (local "g961323" i32)))))  (get_local $0))  (get_local $0))   (i32.clz  (get_local $1)  (get_local $1)))) )