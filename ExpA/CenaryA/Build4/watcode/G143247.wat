(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.clz  (f64.convert_u/i64   (f64.add  (f64.eq  (i64.convert_s/f64   (i64.xor  (f64.convert_s/i64   (f64.mul  (local "g143252" f64)  (i64.convert_u/f64   (i64.xor  (f32.convert_u/i64   (f32.ceil  (local "g143253" i32)  (local "g143254" i64)))  (if  (get_local $1)   (f64.convert_u/i64   (f64.lt  (local "g143255" f64)  (get_local $0)))   (if  (f64.convert_u/i64   (f64.nearest  (local "g143259" i32)  (local "g143262" i32)))   (get_local $1)   (local "g143265" f32)))))))  (get_local $0)))  (local "g143266" i32))  (local "g143267" i32)))  (f64.convert_u/i64   (f64.div  (get_local $1)  (f32.max  (f64.gt  (get_local $1)  (i32.convert_s/f64   (i32.gt_u  (i32.popcnt  (i64.eqz  (get_local $0)  (get_local $1))  (local "g143268" i64))  (i64.le_s  (get_local $0)  (f32.convert_s/i64   (f32.sub  (local "g143271" f32)  (get_local $1)))))))  (f32.lt  (get_local $1)  (get_local $1)))))) (get_local $1)) )