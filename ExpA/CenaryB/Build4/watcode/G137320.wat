(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g137321" i32) (local $3 i32) (f32.nearest  (f32.abs  (local "g110319" i64)  (get_local $1))  (local "g110320" f32)) (get_local $0) (result i32)) )