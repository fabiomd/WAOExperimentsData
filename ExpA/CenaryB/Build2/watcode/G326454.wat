(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_s  (f64.convert_s/i32   (f64.ne  (get_local $1)  (i64.convert_u/f64   (i64.le_s  (if  (get_local $0)   (get_local $0)   (i64.eqz  (get_local $1)  (get_local $1)))  (f64.convert_s/i64   (f64.min  (if  (f64.sqrt  (get_local $1)  (get_local $0))   (i32.convert_s/f64   (i32.rotr  (get_local $0)  (local "g326474" i32)))   (get_local $1))  (if  (local "g326475" i64)   (f64.lt  (get_local $0)  (get_local $1))   (if  (get_local $1)   (get_local $1)   (get_local $1)))))))))  (i64.shr_u  (get_local $0)  (get_local $1)))) )