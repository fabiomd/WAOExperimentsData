(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g1365704" f32)   (if  (if  (get_local $0)   (f64.convert_u/i32   (f64.copysign  (get_local $0)  (local "g1365705" i64)))   (get_local $0))   (if  (if  (i64.ctz  (local "g1365706" f64)  (get_local $1))   (get_local $0)   (i32.shl  (local "g1365707" i64)  (local "g1365708" f32)))   (get_local $1)   (local "g1365709" f32))   (local "g1365711" i32))   (get_local $1))) )