(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (if  (f32.convert_u/i32   (f32.gt  (get_local $1)  (i32.convert_s/f32   (i32.clz  (i64.rem_u  (get_local $0)  (local "g111496" i64))  (if  (get_local $0)   (get_local $0)   (local "g111497" i64))))))   (f64.convert_u/i32   (f64.le  (get_local $0)  (get_local $1)))   (get_local $1)) (set_local $3  (get_local $1)) (local "g111327" f32)) )