(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.div_s  (i32.and  (get_local $0)  (f64.convert_u/i32   (f64.ne  (i32.convert_s/f64   (i32.rotr  (f64.convert_u/i32   (f64.gt  (get_local $1)  (i64.convert_u/f64   (i64.le_s  (local "g38217" i32)  (local "g38218" i64)))))  (get_local $0)))  (i32.convert_s/f64   (i32.lt_s  (get_local $0)  (get_local $1))))))  (local "g38219" f64))) )