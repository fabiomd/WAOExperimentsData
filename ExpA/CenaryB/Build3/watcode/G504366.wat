(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (i32.add  (local "g504368" i32)  (if  (local "g504369" i32)   (local "g504370" i32)   (f64.convert_u/i32   (f64.floor  (get_local $0)  (get_local $0)))))   (f32.neg  (get_local $1)  (i32.convert_u/f32   (i32.ge_s  (local "g504371" i32)  (local "g504411" i32)))))) )