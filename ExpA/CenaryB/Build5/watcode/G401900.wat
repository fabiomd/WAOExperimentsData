(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.max  (f32.floor  (get_local $1)  (f32.le  (i32.convert_u/f32   (i32.shl  (get_local $0)  (f64.convert_s/i32   (f64.le  (f32.mul  (get_local $0)  (get_local $1))  (local "g401928" i64)))))  (f32.add  (get_local $0)  (get_local $1))))  (i64.convert_u/f64   (i64.le_u  (if  (f64.convert_u/i64   (f64.floor  (local "g401929" i32)  (f32.eq  (get_local $0)  (f64.lt  (i64.convert_s/f64   (i64.lt_u  (f64.convert_s/i64   (f64.lt  (get_local $0)  (get_local $1)))  (get_local $0)))  (get_local $0)))))   (get_local $1)   (f32.convert_u/i64   (f32.add  (get_local $1)  (local "g401930" i32))))  (local "g401932" f64))))) )