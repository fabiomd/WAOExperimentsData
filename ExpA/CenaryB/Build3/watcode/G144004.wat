(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (i64.xor  (f64.convert_s/i64   (f64.max  (i32.convert_s/f64   (i32.le_u  (get_local $0)  (if  (local "g144005" i32)   (f32.convert_s/i32   (f32.ge  (get_local $0)  (get_local $0)))   (f64.convert_u/i32   (f64.mul  (get_local $0)  (i64.convert_u/f64   (i64.lt_u  (f64.convert_u/i64   (f64.lt  (get_local $0)  (i32.convert_u/f64   (i32.rotl  (i32.clz  (get_local $1)  (i64.div_u  (get_local $0)  (if  (get_local $1)   (get_local $1)   (get_local $1))))  (get_local $0)))))  (get_local $1))))))))  (get_local $0)))  (if  (local "g144007" i32)   (get_local $1)   (local "g144008" f32))) (get_local $0) (else  (i32.add  (get_local $2)  (get_local $3)))) )