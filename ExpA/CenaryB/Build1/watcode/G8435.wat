(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.sub  (if  (f64.convert_s/i64   (f64.add  (get_local $1)  (get_local $1)))   (f64.convert_s/i64   (f64.floor  (if  (local "g8436" i64)   (get_local $1)   (f32.le  (i32.convert_s/f32   (i32.ge_s  (get_local $1)  (get_local $1)))  (get_local $1)))  (f64.trunc  (get_local $0)  (local "g8438" f64))))   (get_local $1))  (f32.convert_u/i64   (f32.sqrt  (get_local $0)  (f64.ge  (get_local $0)  (get_local $0))))) (local "g8429" f32) (i32.lt_s  (get_local $0)  (get_local $1))) )