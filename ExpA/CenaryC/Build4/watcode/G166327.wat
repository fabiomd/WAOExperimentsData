(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.gt_s  (get_local $1)  (local "g166332" i32))   (f32.convert_u/i32   (f32.min  (local "g166333" f64)  (i64.convert_s/f32   (i64.div_u  (get_local $1)  (local "g166334" i32)))))   (i64.add  (i64.sub  (get_local $0)  (local "g166335" i64))  (if  (get_local $1)   (get_local $0)   (if  (get_local $0)   (get_local $1)   (get_local $1))))) (set_local $3  (get_local $1)) (get_local $0)) )