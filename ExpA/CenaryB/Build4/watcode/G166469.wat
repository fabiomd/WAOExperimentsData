(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (get_local $1)   (if  (local "g166470" i64)   (if  (get_local $1)   (f32.lt  (get_local $0)  (f32.min  (i32.convert_s/f32   (i32.div_s  (local "g166473" i64)  (get_local $1)))  (local "g166474" i64)))   (if  (f32.copysign  (local "g166475" i32)  (get_local $0))   (i32.lt_u  (f64.convert_u/i32   (f64.trunc  (get_local $1)  (f32.ne  (get_local $1)  (get_local $0))))  (local "g166476" i64))   (get_local $0)))   (if  (get_local $0)   (if  (get_local $0)   (get_local $0)   (i64.ge_s  (get_local $0)  (i32.lt_s  (get_local $0)  (if  (get_local $0)   (get_local $0)   (get_local $0)))))   (f64.add  (i32.convert_s/f64   (i32.ctz  (f64.convert_u/i32   (f64.min  (i64.convert_u/f64   (i64.rotr  (local "g166477" i32)  (local "g166478" f64)))  (if  (get_local $0)   (local "g166479" f32)   (f32.ceil  (f32.max  (local "g166480" f32)  (i32.convert_u/f32   (i32.add  (local "g166481" i64)  (i64.gt_u  (if  (get_local $1)   (local "g166484" i32)   (get_local $0))  (i32.eqz  (local "g166485" i32)  (get_local $1))))))  (if  (get_local $0)   (local "g166487" i64)   (get_local $0))))))  (i64.le_s  (f32.convert_u/i64   (f32.min  (get_local $0)  (if  (get_local $1)   (get_local $0)   (get_local $0))))  (local "g166489" i64))))  (local "g166490" f32)))))) )