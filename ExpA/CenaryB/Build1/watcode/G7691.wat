(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (if  (f64.convert_s/i32   (f64.ge  (get_local $0)  (i64.convert_u/f64   (i64.xor  (local "g7692" f64)  (local "g7693" i64)))))   (get_local $0)   (i32.popcnt  (if  (i32.le_s  (get_local $0)  (if  (f32.convert_u/i32   (f32.lt  (f64.min  (get_local $0)  (get_local $1))  (get_local $0)))   (get_local $1)   (local "g7694" f64)))   (get_local $1)   (i64.ne  (local "g7695" i64)  (f32.convert_u/i64   (f32.eq  (get_local $1)  (local "g7696" i32)))))  (get_local $0))) (get_local $0) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )