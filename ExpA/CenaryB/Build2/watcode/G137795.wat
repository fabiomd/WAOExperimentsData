(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (f32.convert_s/i32   (f32.gt  (f64.max  (i32.convert_s/f64   (i32.div_u  (get_local $1)  (local "g137797" f32)))  (get_local $1))  (if  (local "g137799" f64)   (get_local $0)   (if  (i32.convert_u/f32   (i32.gt_u  (local "g137800" i64)  (f32.convert_s/i32   (f32.le  (get_local $1)  (if  (i32.convert_s/f32   (i32.mul  (f64.convert_s/i32   (f64.ceil  (i64.convert_u/f64   (i64.rotr  (if  (get_local $1)   (get_local $1)   (local "g137801" f64))  (local "g137802" f32)))  (get_local $0)))  (get_local $0)))   (get_local $0)   (local "g137803" f64))))))   (get_local $0)   (get_local $1))))) (get_local $1) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )