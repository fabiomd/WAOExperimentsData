(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ne  (get_local $1)  (if  (i32.clz  (i32.eq  (get_local $1)  (f64.convert_s/i32   (f64.eq  (local "g354024" f64)  (i64.convert_s/f64   (i64.clz  (i64.clz  (local "g354025" f32)  (if  (get_local $1)   (get_local $0)   (f64.convert_s/i64   (f64.add  (get_local $1)  (f64.ceil  (f32.ne  (local "g354029" f32)  (f64.lt  (local "g354030" f32)  (local "g354031" f32)))  (get_local $0))))))  (local "g354032" i64))))))  (get_local $0))   (f32.convert_u/i64   (f32.trunc  (local "g354033" f64)  (get_local $0)))   (local "g354034" i64)))) )