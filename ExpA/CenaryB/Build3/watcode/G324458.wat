(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g324459" i64)   (local "g324460" f32)   (i64.ne  (get_local $1)  (local "g324461" f64)))) )