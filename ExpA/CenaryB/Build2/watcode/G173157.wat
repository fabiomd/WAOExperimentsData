(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.and  (get_local $0)  (f64.convert_s/i64   (f64.neg  (local "g173158" f32)  (i64.convert_u/f64   (i64.add  (get_local $1)  (i32.eqz  (i64.rotr  (if  (get_local $0)   (get_local $1)   (f32.convert_u/i64   (f32.sqrt  (f32.lt  (get_local $0)  (get_local $0))  (get_local $0))))  (local "g173162" i64))  (get_local $1)))))))) )