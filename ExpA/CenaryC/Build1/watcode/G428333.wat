(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.mul  (f64.ge  (if  (get_local $1)   (local "g428334" f32)   (local "g428335" f64))  (if  (local "g428338" f32)   (get_local $1)   (get_local $1)))  (if  (f32.ne  (get_local $1)  (f32.abs  (get_local $0)  (get_local $0)))   (i64.convert_s/f32   (i64.rotr  (i64.gt_u  (get_local $0)  (get_local $0))  (f64.convert_s/i64   (f64.ge  (local "g428381" f64)  (get_local $1)))))   (get_local $0))))) )