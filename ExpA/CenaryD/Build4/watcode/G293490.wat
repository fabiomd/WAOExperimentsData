(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (f32.convert_u/i32   (f32.sub  (i32.convert_s/f32   (i32.shr_u  (get_local $0)  (f64.convert_s/i32   (f64.sqrt  (i64.convert_s/f64   (i64.gt_u  (local "g293491" i32)  (f64.convert_s/i64   (f64.eq  (get_local $1)  (get_local $1)))))  (i32.convert_s/f64   (i32.add  (local "g293492" i64)  (if  (f32.convert_s/i32   (f32.min  (if  (get_local $0)   (if  (get_local $0)   (get_local $1)   (get_local $1))   (get_local $1))  (get_local $0)))   (get_local $0)   (local "g293493" f64))))))))  (if  (get_local $0)   (f64.ceil  (get_local $0)  (get_local $0))   (get_local $0)))) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )