(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i32.gt_s  (i64.le_u  (get_local $1)  (f32.convert_u/i64   (f32.nearest  (get_local $0)  (local "g10571" i64))))  (get_local $0)) (set_local $3  (get_local $1)) (get_local $1)) )