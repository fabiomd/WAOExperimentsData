(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $1) (if  (f64.ge  (get_local $0)  (i64.convert_u/f64   (i64.xor  (local "g146528" f64)  (local "g146529" i64))))   (get_local $0)   (i32.popcnt  (if  (i32.le_s  (get_local $0)  (if  (f32.convert_u/i32   (f32.lt  (f64.min  (get_local $0)  (get_local $1))  (get_local $0)))   (get_local $1)   (local "g146530" f64)))   (get_local $1)   (i64.ne  (local "g146531" i64)  (f32.convert_u/i64   (f32.eq  (get_local $1)  (local "g146532" i32)))))  (get_local $0))) (get_local $1)) )