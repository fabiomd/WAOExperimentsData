(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.mul  (f32.convert_u/i64   (f32.trunc  (local "g6104" f64)  (if  (f32.copysign  (f32.add  (get_local $1)  (local "g6105" f32))  (get_local $1))   (f64.sqrt  (local "g6106" f32)  (f32.mul  (if  (get_local $1)   (local "g6107" i32)   (i64.convert_s/f32   (i64.le_s  (local "g6108" f64)  (get_local $0))))  (get_local $1)))   (local "g6109" i32))))  (get_local $1)) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (i32.lt_s  (get_local $0)  (get_local $1))) )