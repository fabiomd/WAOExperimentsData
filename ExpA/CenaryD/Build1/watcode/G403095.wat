(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (f32.le  (i64.convert_s/f32   (i64.ctz  (f64.convert_s/i64   (f64.gt  (i64.convert_u/f64   (i64.le_s  (get_local $1)  (if  (get_local $0)   (get_local $1)   (f64.convert_u/i64   (f64.floor  (if  (get_local $1)   (f64.abs  (get_local $0)  (get_local $1))   (local "g403096" f64))  (local "g403097" f64))))))  (local "g403098" i64)))  (get_local $1)))  (local "g403099" f32))   (if  (f64.add  (get_local $1)  (if  (get_local $1)   (get_local $0)   (get_local $1)))   (i64.lt_s  (f64.convert_s/i64   (f64.trunc  (i32.convert_s/f64   (i32.clz  (get_local $0)  (i32.clz  (get_local $1)  (get_local $1))))  (get_local $1)))  (local "g403104" f64))   (get_local $0)))) )