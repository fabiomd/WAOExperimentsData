(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (f64.neg  (if  (f32.copysign  (f32.trunc  (if  (local "g16492" f64)   (f32.min  (get_local $0)  (get_local $1))   (get_local $0))  (local "g16493" f64))  (get_local $1))   (f32.div  (local "g16495" f32)  (f32.add  (get_local $1)  (f64.trunc  (get_local $0)  (if  (get_local $1)   (get_local $1)   (f32.lt  (get_local $0)  (if  (local "g16540" f32)   (i64.convert_s/f32   (i64.clz  (f32.convert_s/i64   (f32.div  (get_local $0)  (i32.convert_u/f32   (i32.div_s  (get_local $0)  (get_local $0)))))  (get_local $1)))   (get_local $1)))))))   (local "g16542" f32))  (i32.convert_s/f64   (i32.gt_u  (i64.div_u  (get_local $1)  (if  (i32.shr_u  (f32.convert_u/i32   (f32.ceil  (get_local $1)  (get_local $0)))  (local "g16546" f64))   (i32.lt_s  (get_local $1)  (local "g16547" i64))   (get_local $1)))  (f64.convert_s/i32   (f64.neg  (local "g16548" f32)  (get_local $0))))))) )