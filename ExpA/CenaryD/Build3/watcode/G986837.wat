(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (i32.mul  (get_local $0)  (f64.convert_s/i32   (f64.neg  (get_local $1)  (i32.convert_u/f64   (i32.gt_u  (i32.rotr  (get_local $1)  (local "g986870" i64))  (local "g986871" f32))))))   (local "g986872" f32))) )