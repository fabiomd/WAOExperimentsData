(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.nearest  (i32.convert_s/f32   (i32.eq  (i32.gt_s  (local "g1006699" i64)  (local "g1006700" i64))  (local "g1006701" i64)))  (local "g1006702" i32))) )