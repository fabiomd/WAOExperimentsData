(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.copysign  (local "g173444" i64)  (f32.add  (get_local $1)  (i32.convert_s/f32   (i32.shr_s  (get_local $1)  (i64.ge_u  (get_local $1)  (get_local $1))))))   (local "g173447" f64)   (local "g173448" i32))) )