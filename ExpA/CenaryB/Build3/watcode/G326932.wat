(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.clz  (i64.ctz  (local "g326933" f64)  (get_local $0))  (local "g326934" f64))) )