(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.xor  (f64.convert_u/i32   (f64.min  (f64.sub  (get_local $0)  (if  (local "g503757" i64)   (f64.min  (f32.min  (local "g503758" i32)  (if  (get_local $1)   (if  (get_local $1)   (get_local $1)   (local "g503759" i32))   (local "g503760" i64)))  (i32.convert_u/f64   (i32.rem_s  (get_local $1)  (local "g503761" i64))))   (i64.convert_u/f64   (i64.popcnt  (f32.convert_u/i64   (f32.eq  (f32.ge  (get_local $1)  (if  (if  (local "g503762" i64)   (get_local $1)   (get_local $1))   (get_local $1)   (if  (i32.convert_s/f32   (i32.eq  (local "g503764" f64)  (get_local $1)))   (get_local $1)   (get_local $0))))  (f64.lt  (local "g503767" f64)  (local "g503768" f32))))  (local "g503769" i32)))))  (get_local $1)))  (i64.lt_s  (get_local $0)  (get_local $0)))) )