(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.popcnt  (if  (local "g293576" f32)   (i32.lt_s  (get_local $1)  (local "g293577" f32))   (local "g293578" f64))  (if  (f64.convert_s/i32   (f64.min  (get_local $1)  (i32.convert_s/f64   (i32.ctz  (get_local $0)  (if  (get_local $0)   (get_local $0)   (get_local $1))))))   (i64.ge_u  (get_local $1)  (f32.convert_s/i64   (f32.le  (local "g293580" i64)  (i64.convert_u/f32   (i64.add  (get_local $1)  (local "g293583" i32))))))   (get_local $1)))) )