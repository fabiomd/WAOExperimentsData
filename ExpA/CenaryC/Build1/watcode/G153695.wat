(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.max  (get_local $1)  (i32.convert_u/f64   (i32.or  (if  (i32.div_u  (local "g153696" i32)  (get_local $1))   (get_local $1)   (i64.ge_u  (i32.clz  (get_local $1)  (i64.div_s  (get_local $0)  (local "g153697" i64)))  (get_local $1)))  (i64.gt_s  (local "g153698" f64)  (local "g154468" i64))))))) )