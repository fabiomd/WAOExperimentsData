(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.gt  (i32.convert_u/f64   (i32.popcnt  (get_local $1)  (local "g349869" i64)))  (i32.convert_u/f64   (i32.rotr  (local "g349870" i64)  (if  (local "g349871" i32)   (local "g349872" i64)   (get_local $0)))))) )