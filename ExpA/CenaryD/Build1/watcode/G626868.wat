(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_s  (local "g626869" i64)  (if  (get_local $1)   (f64.convert_u/i32   (f64.nearest  (i64.convert_s/f64   (i64.sub  (get_local $0)  (if  (local "g626870" f64)   (f32.convert_u/i64   (f32.min  (get_local $0)  (local "g626872" i64)))   (f32.convert_u/i64   (f32.ne  (get_local $0)  (get_local $1))))))  (get_local $0)))   (f64.convert_s/i32   (f64.lt  (local "g626873" f32)  (local "g626874" f32)))))) )