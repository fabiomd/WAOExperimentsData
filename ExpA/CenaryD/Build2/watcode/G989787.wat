(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (local "g989788" f32)   (i64.xor  (i64.add  (f32.convert_u/i64   (f32.le  (get_local $1)  (if  (i64.convert_s/f32   (i64.div_u  (get_local $0)  (get_local $1)))   (i32.convert_s/f32   (i32.gt_u  (get_local $1)  (get_local $1)))   (get_local $1))))  (get_local $0))  (get_local $0)))) )