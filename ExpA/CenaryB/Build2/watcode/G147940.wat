(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (f64.add  (if  (get_local $0)   (if  (get_local $0)   (if  (get_local $0)   (if  (get_local $0)   (get_local $0)   (get_local $1))   (local "g147943" i64))   (get_local $1))   (f64.mul  (i32.convert_u/f64   (i32.clz  (f32.convert_u/i32   (f32.gt  (local "g147945" i32)  (local "g147946" i64)))  (i32.ge_s  (get_local $1)  (i32.le_s  (i64.ctz  (local "g147947" f32)  (f32.convert_s/i64   (f32.sub  (get_local $1)  (i64.convert_s/f32   (i64.div_u  (f32.convert_u/i64   (f32.max  (f64.trunc  (get_local $1)  (local "g147960" i64))  (local "g147962" i32)))  (get_local $0))))))  (f32.convert_u/i32   (f32.min  (get_local $0)  (if  (get_local $1)   (f32.sqrt  (f64.gt  (get_local $1)  (f64.floor  (local "g147963" i64)  (get_local $1)))  (get_local $0))   (if  (i32.convert_u/f32   (i32.le_s  (get_local $1)  (get_local $0)))   (local "g148220" i32)   (f64.min  (if  (get_local $0)   (get_local $0)   (get_local $1))  (get_local $0))))))))))  (f64.copysign  (get_local $1)  (f64.abs  (local "g148223" f32)  (i64.convert_s/f64   (i64.ctz  (get_local $1)  (get_local $0)))))))  (local "g148224" i32))) )