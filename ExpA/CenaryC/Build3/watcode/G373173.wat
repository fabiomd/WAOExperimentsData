(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.floor  (get_local $0)  (if  (get_local $1)   (i64.convert_u/f32   (i64.popcnt  (i64.clz  (i32.lt_u  (get_local $1)  (get_local $1))  (get_local $1))  (f64.convert_u/i64   (f64.le  (local "g373186" f64)  (get_local $1)))))   (f64.ceil  (local "g373187" i32)  (get_local $0))))) )