(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.lt  (i64.convert_s/f64   (i64.add  (get_local $1)  (i32.shr_s  (f32.convert_u/i32   (f32.floor  (get_local $0)  (i32.convert_s/f32   (i32.rem_s  (get_local $1)  (get_local $1)))))  (local "g1086117" f64))))  (local "g1086118" i32))) )