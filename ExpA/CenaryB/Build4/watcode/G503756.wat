(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.le  (get_local $1)  (if  (get_local $0)   (get_local $1)   (if  (f64.sqrt  (f32.ceil  (get_local $0)  (get_local $0))  (f64.le  (local "g503757" f32)  (get_local $1)))   (local "g503758" f32)   (local "g503761" f64)))))) )