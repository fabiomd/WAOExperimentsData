(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.floor  (get_local $0)  (i32.convert_u/f64   (i32.ne  (local "g291441" f64)  (if  (f64.convert_u/i32   (f64.sub  (get_local $0)  (local "g291442" f32)))   (get_local $0)   (get_local $0)))))) )