(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $2  (get_local $0)) (f32.ne  (if  (if  (local "g144284" f64)   (get_local $0)   (f64.add  (i32.convert_u/f64   (i32.le_u  (get_local $1)  (i64.rem_s  (local "g144285" i64)  (get_local $0))))  (get_local $1)))   (local "g144286" i64)   (i64.convert_s/f32   (i64.or  (i32.le_u  (local "g144287" f32)  (f32.convert_u/i32   (f32.gt  (get_local $0)  (get_local $0))))  (get_local $0))))  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )