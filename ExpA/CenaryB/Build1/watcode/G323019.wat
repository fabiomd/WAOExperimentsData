(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (local "g323020" f32)   (f32.trunc  (f32.floor  (get_local $1)  (i32.convert_u/f32   (i32.shr_s  (local "g323037" f64)  (local "g323038" f64))))  (get_local $0)))) )