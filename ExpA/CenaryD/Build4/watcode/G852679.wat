(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.copysign  (f32.sqrt  (get_local $1)  (i64.convert_s/f32   (i64.shl  (local "g852680" f64)  (i64.eq  (local "g852681" i64)  (if  (get_local $0)   (local "g852682" i32)   (get_local $0))))))  (if  (local "g852683" i32)   (f64.min  (f64.ne  (get_local $0)  (if  (if  (get_local $0)   (get_local $0)   (i64.convert_u/f64   (i64.rotl  (get_local $1)  (get_local $1))))   (i32.convert_s/f64   (i32.le_s  (get_local $0)  (get_local $1)))   (f64.sub  (if  (f32.eq  (get_local $0)  (i64.convert_s/f32   (i64.rotl  (get_local $1)  (local "g852685" f64))))   (get_local $0)   (f64.ceil  (i32.convert_u/f64   (i32.clz  (local "g852686" f32)  (get_local $1)))  (i32.convert_s/f64   (i32.shl  (i32.eq  (i64.clz  (i32.rem_u  (get_local $1)  (i32.rotr  (get_local $1)  (local "g852687" i64)))  (get_local $1))  (get_local $1))  (if  (f64.convert_u/i32   (f64.lt  (f64.gt  (local "g852689" i64)  (i64.convert_u/f64   (i64.ctz  (local "g852690" i64)  (get_local $1))))  (local "g852691" i64)))   (get_local $0)   (f32.convert_s/i32   (f32.mul  (get_local $1)  (i64.convert_s/f32   (i64.rem_u  (get_local $1)  (local "g852692" i64))))))))))  (local "g852693" f64))))  (get_local $1))   (if  (local "g852694" f32)   (get_local $1)   (if  (f32.trunc  (i32.convert_u/f32   (i32.or  (get_local $1)  (get_local $1)))  (get_local $1))   (if  (get_local $0)   (get_local $0)   (local "g852695" f32))   (f64.neg  (local "g852696" f32)  (local "g852697" f32))))))) )