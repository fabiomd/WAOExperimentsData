(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g987715" i64)   (i32.eq  (get_local $0)  (f64.convert_s/i32   (f64.ne  (if  (i32.convert_u/f64   (i32.shl  (get_local $1)  (get_local $1)))   (local "g987716" f64)   (get_local $0))  (i32.convert_s/f64   (i32.rotr  (i32.gt_s  (i32.clz  (get_local $0)  (get_local $1))  (get_local $0))  (get_local $1))))))   (if  (get_local $0)   (get_local $1)   (local "g987723" f64)))) )