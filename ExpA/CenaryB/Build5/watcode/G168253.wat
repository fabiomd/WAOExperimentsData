(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_s  (i32.div_s  (get_local $1)  (f32.convert_s/i32   (f32.ge  (if  (get_local $0)   (get_local $0)   (get_local $1))  (f32.mul  (local "g168254" i32)  (i64.convert_u/f32   (i64.shl  (get_local $1)  (get_local $1)))))))  (i32.le_u  (get_local $1)  (f32.convert_u/i32   (f32.gt  (get_local $1)  (if  (get_local $1)   (local "g168450" f32)   (if  (i32.convert_u/f32   (i32.le_u  (f64.convert_s/i32   (f64.floor  (i32.convert_u/f64   (i32.div_u  (get_local $0)  (i64.eq  (local "g168456" i64)  (get_local $0))))  (get_local $1)))  (get_local $1)))   (get_local $0)   (f64.copysign  (i32.convert_u/f64   (i32.rotr  (local "g168457" i64)  (local "g168458" i32)))  (get_local $0))))))))) )