(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.add  (i32.convert_u/f64   (i32.xor  (f64.convert_s/i32   (f64.add  (if  (get_local $1)   (i32.convert_s/f64   (i32.sub  (f64.convert_u/i32   (f64.max  (i32.convert_s/f64   (i32.clz  (i32.lt_s  (get_local $1)  (local "g852707" f32))  (i32.sub  (i64.clz  (get_local $0)  (get_local $1))  (i64.shr_s  (get_local $0)  (get_local $1)))))  (get_local $0)))  (i32.clz  (get_local $1)  (local "g852710" f64))))   (f32.sub  (get_local $1)  (get_local $1)))  (f64.ge  (i64.convert_u/f64   (i64.rem_s  (get_local $0)  (if  (get_local $0)   (get_local $1)   (local "g852714" f64))))  (local "g852715" i64))))  (get_local $1)))  (if  (if  (i32.convert_s/f64   (i32.gt_u  (f32.convert_u/i32   (f32.copysign  (f64.add  (if  (get_local $0)   (local "g852716" i32)   (get_local $0))  (i64.convert_u/f64   (i64.rem_s  (get_local $0)  (i64.clz  (get_local $0)  (i64.rem_u  (get_local $0)  (get_local $1))))))  (get_local $0)))  (if  (get_local $1)   (get_local $1)   (f64.convert_s/i32   (f64.nearest  (get_local $0)  (get_local $1))))))   (f64.nearest  (get_local $1)  (get_local $1))   (local "g852717" f32))   (get_local $1)   (i32.convert_s/f64   (i32.and  (f32.convert_s/i32   (f32.min  (f32.gt  (get_local $0)  (get_local $0))  (get_local $1)))  (i32.xor  (get_local $0)  (local "g852718" f64))))))   (get_local $1)   (get_local $0))) )