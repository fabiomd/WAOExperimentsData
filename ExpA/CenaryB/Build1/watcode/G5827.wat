(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (i64.le_u  (if  (if  (get_local $1)   (get_local $1)   (get_local $0))   (if  (get_local $1)   (f32.convert_u/i64   (f32.lt  (local "g5833" f32)  (local "g5834" i64)))   (i32.shl  (i32.div_u  (f32.convert_u/i32   (f32.mul  (f64.ge  (get_local $1)  (local "g5837" f32))  (get_local $0)))  (i64.sub  (get_local $1)  (get_local $0)))  (get_local $1)))   (i32.ge_u  (if  (i32.eqz  (get_local $0)  (f64.convert_s/i32   (f64.floor  (f32.copysign  (f32.sub  (i32.convert_s/f32   (i32.ge_s  (get_local $1)  (i32.mul  (get_local $0)  (get_local $0))))  (local "g5840" f64))  (if  (local "g5842" i32)   (local "g5843" i64)   (i32.convert_u/f32   (i32.gt_u  (get_local $0)  (get_local $0)))))  (get_local $0))))   (i64.div_u  (f32.convert_u/i64   (f32.div  (i64.convert_s/f32   (i64.eq  (get_local $1)  (local "g5848" f32)))  (get_local $1)))  (local "g5850" f32))   (local "g5851" f64))  (get_local $1)))  (f64.convert_u/i64   (f64.min  (get_local $0)  (f64.eq  (get_local $0)  (get_local $0))))) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )