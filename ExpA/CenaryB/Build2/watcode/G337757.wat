(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.max  (f32.floor  (f32.floor  (get_local $1)  (get_local $0))  (f32.min  (get_local $1)  (local "g337758" i32)))  (get_local $0))) )