(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.copysign  (if  (get_local $1)   (f64.floor  (get_local $1)  (local "g169497" i64))   (get_local $0))  (f32.floor  (if  (f32.ge  (get_local $0)  (get_local $0))   (get_local $0)   (get_local $0))  (get_local $0))))) )