(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rotr  (get_local $0)  (f64.convert_s/i64   (f64.floor  (i32.convert_u/f64   (i32.mul  (get_local $0)  (if  (local "g573810" i32)   (f64.convert_u/i32   (f64.ge  (local "g573811" i64)  (get_local $1)))   (f32.convert_s/i32   (f32.nearest  (get_local $0)  (get_local $1))))))  (get_local $1))))) )