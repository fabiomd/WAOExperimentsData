(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.gt  (get_local $0)  (f64.trunc  (get_local $0)  (if  (get_local $0)   (local "g188088" i32)   (local "g188089" i64))))) )