(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (if  (if  (get_local $0)   (i64.lt_s  (if  (get_local $1)   (local "g151452" f64)   (get_local $1))  (get_local $0))   (get_local $0))   (f32.convert_s/i32   (f32.div  (if  (get_local $0)   (local "g151453" i32)   (f64.lt  (i32.convert_u/f64   (i32.eqz  (local "g151454" f64)  (get_local $1)))  (i64.convert_u/f64   (i64.div_s  (get_local $1)  (local "g151455" f64)))))  (get_local $0)))   (i64.rem_s  (get_local $0)  (i64.ctz  (local "g151459" i32)  (f64.convert_u/i64   (f64.trunc  (local "g151461" f64)  (f64.nearest  (get_local $1)  (local "g151462" f32))))))) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (get_local $0)) )