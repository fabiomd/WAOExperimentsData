(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (f64.convert_u/i32   (f64.floor  (local "g367509" i32)  (i64.convert_s/f64   (i64.le_s  (f32.convert_s/i64   (f32.le  (if  (get_local $1)   (get_local $1)   (local "g367510" i64))  (f32.lt  (f64.mul  (f32.trunc  (local "g367549" f32)  (local "g367550" f64))  (f32.gt  (f32.min  (local "g367551" f64)  (get_local $0))  (get_local $1)))  (get_local $0))))  (get_local $0)))))) )