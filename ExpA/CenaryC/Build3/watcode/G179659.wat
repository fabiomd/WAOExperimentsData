(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (local "g179661" i64)   (f32.floor  (local "g179677" f64)  (local "g179678" f64))   (local "g179679" f32))   (get_local $0)   (get_local $1))) )