(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.max  (local "g166483" f32)  (i32.convert_u/f32   (i32.add  (local "g166484" i64)  (i64.gt_u  (if  (get_local $1)   (local "g166487" i32)   (get_local $0))  (i32.eqz  (local "g166488" i32)  (get_local $1))))))) )