(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.eq  (if  (if  (local "g179549" f64)   (get_local $1)   (get_local $0))   (i64.convert_s/f32   (i64.ge_u  (f32.convert_u/i64   (f32.abs  (get_local $0)  (i32.convert_s/f32   (i32.div_s  (get_local $0)  (f64.convert_s/i32   (f64.trunc  (local "g179550" f64)  (local "g179551" i32)))))))  (if  (f64.convert_u/i64   (f64.floor  (get_local $0)  (local "g179552" i32)))   (get_local $1)   (if  (i32.xor  (get_local $1)  (get_local $0))   (local "g179553" f64)   (i64.clz  (get_local $0)  (local "g179554" f64))))))   (local "g179555" i64))  (get_local $0))) )