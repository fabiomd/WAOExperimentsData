(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (set_local $2  (get_local $0)) (i64.rotr  (i64.gt_u  (i64.lt_u  (if  (get_local $0)   (get_local $1)   (i64.clz  (local "g27370" i64)  (f64.convert_s/i64   (f64.ne  (f32.ne  (get_local $0)  (get_local $1))  (i64.convert_s/f64   (i64.xor  (local "g27429" f64)  (get_local $1)))))))  (i32.ge_u  (get_local $1)  (i64.eq  (f32.convert_u/i64   (f32.trunc  (get_local $0)  (get_local $0)))  (local "g27430" i32))))  (get_local $0))  (get_local $1)) (get_local $0)) )