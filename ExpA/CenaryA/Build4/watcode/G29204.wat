(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i32.le_u  (get_local $0)  (i32.shr_u  (local "g29205" i32)  (f64.convert_s/i32   (f64.ne  (get_local $0)  (get_local $0))))) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (then  (i32.add  (get_local $0)  (get_local $1)))) )