(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.lt_u  (get_local $0)  (if  (i32.le_s  (if  (local "g336573" i64)   (get_local $0)   (i32.le_s  (get_local $0)  (get_local $1)))  (if  (get_local $0)   (get_local $0)   (if  (if  (get_local $1)   (f64.convert_s/i32   (f64.add  (get_local $0)  (get_local $0)))   (get_local $1))   (f32.convert_s/i32   (f32.trunc  (get_local $0)  (i32.convert_u/f32   (i32.ge_s  (get_local $0)  (local "g336592" i32)))))   (i32.ctz  (if  (get_local $1)   (i64.le_s  (get_local $0)  (local "g336593" f32))   (get_local $1))  (if  (if  (f32.convert_s/i32   (f32.eq  (get_local $0)  (local "g336594" i64)))   (f32.convert_s/i32   (f32.le  (local "g336595" f32)  (i32.convert_u/f32   (i32.le_u  (local "g336596" i32)  (get_local $0)))))   (local "g336599" i64))   (f64.convert_u/i32   (f64.sqrt  (if  (i64.convert_u/f64   (i64.or  (get_local $1)  (get_local $0)))   (local "g336600" f64)   (get_local $1))  (get_local $1)))   (get_local $1))))))   (local "g336611" i32)   (if  (get_local $0)   (get_local $1)   (f32.convert_s/i32   (f32.max  (get_local $1)  (get_local $1))))))) )