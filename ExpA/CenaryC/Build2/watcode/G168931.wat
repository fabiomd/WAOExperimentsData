(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.convert_s/i32   (f64.ne  (get_local $1)  (get_local $0)))   (local "g168932" i32)   (f32.convert_s/i32   (f32.nearest  (if  (local "g168933" i64)   (get_local $1)   (get_local $1))  (get_local $1)))) (get_local $0)) )