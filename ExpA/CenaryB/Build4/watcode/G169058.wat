(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (f64.trunc  (if  (f32.abs  (i64.convert_s/f32   (i64.shr_s  (local "g169059" i32)  (get_local $1)))  (f64.lt  (if  (get_local $0)   (f64.abs  (f32.lt  (get_local $0)  (get_local $0))  (if  (get_local $1)   (i64.convert_u/f64   (i64.div_u  (f64.convert_u/i64   (f64.copysign  (get_local $0)  (if  (f32.le  (get_local $1)  (get_local $1))   (i64.convert_s/f64   (i64.ctz  (get_local $1)  (get_local $1)))   (local "g169066" f64))))  (i32.xor  (if  (i64.clz  (f32.convert_u/i64   (f32.add  (if  (get_local $0)   (i64.convert_u/f32   (i64.rotl  (local "g169067" f64)  (get_local $1)))   (i32.convert_u/f32   (i32.or  (local "g169068" f32)  (get_local $0))))  (f32.div  (local "g169070" i32)  (get_local $1))))  (f32.convert_s/i64   (f32.sub  (get_local $1)  (get_local $0))))   (get_local $0)   (local "g169073" f64))  (get_local $1))))   (f32.ceil  (if  (get_local $1)   (i64.convert_s/f32   (i64.le_s  (get_local $0)  (get_local $1)))   (local "g169295" f64))  (if  (i32.convert_u/f32   (i32.le_s  (i64.or  (get_local $0)  (f32.convert_s/i64   (f32.ceil  (f64.ge  (get_local $0)  (local "g169297" i32))  (local "g169298" f64))))  (i64.xor  (local "g169300" f32)  (local "g169301" i32))))   (local "g169303" f64)   (get_local $1)))))   (get_local $1))  (f32.max  (get_local $1)  (f64.le  (get_local $0)  (local "g169312" f32)))))   (i32.convert_u/f64   (i32.rotl  (get_local $1)  (local "g169313" f32)))   (if  (i32.convert_s/f64   (i32.clz  (i32.mul  (local "g169314" f64)  (local "g169315" i32))  (i64.lt_u  (i32.le_u  (i32.and  (i32.rem_u  (local "g169316" f32)  (get_local $1))  (get_local $1))  (get_local $0))  (local "g169318" i32))))   (get_local $1)   (f32.lt  (local "g169319" i32)  (local "g169320" f32))))  (get_local $1))   (f32.copysign  (local "g169511" f32)  (get_local $1)))) )