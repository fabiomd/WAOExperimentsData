(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.mul  (get_local $0)  (if  (if  (f32.gt  (i64.convert_u/f32   (i64.div_u  (i32.rem_u  (f64.convert_u/i32   (f64.le  (f64.neg  (get_local $1)  (get_local $1))  (if  (get_local $0)   (f32.sub  (local "g183315" f32)  (i32.convert_s/f32   (i32.ctz  (get_local $0)  (f32.convert_u/i32   (f32.trunc  (local "g183345" i32)  (get_local $1))))))   (get_local $1))))  (local "g183351" f32))  (i32.lt_s  (get_local $1)  (local "g183352" f32))))  (f64.nearest  (f64.le  (local "g183353" i64)  (if  (if  (local "g183354" i64)   (local "g183355" f64)   (get_local $0))   (local "g183356" i32)   (get_local $0)))  (i64.convert_s/f64   (i64.eq  (i32.ge_u  (get_local $0)  (get_local $1))  (get_local $1)))))   (get_local $1)   (local "g183357" i64))   (f32.trunc  (get_local $1)  (f32.lt  (f64.ne  (get_local $0)  (get_local $1))  (get_local $1)))   (local "g183361" f64)))) )