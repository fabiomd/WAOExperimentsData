(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.max  (local "g322712" f32)  (get_local $0))   (if  (get_local $0)   (local "g322713" i64)   (i32.or  (get_local $0)  (get_local $0)))   (f32.abs  (i64.convert_u/f32   (i64.ge_u  (if  (get_local $1)   (get_local $1)   (get_local $0))  (i32.or  (get_local $1)  (f32.convert_u/i32   (f32.div  (f64.trunc  (get_local $0)  (local "g322732" f64))  (local "g322733" i64))))))  (i32.convert_s/f32   (i32.eq  (local "g322734" f64)  (f32.convert_u/i32   (f32.min  (local "g322735" i64)  (f32.abs  (local "g322744" i64)  (if  (get_local $1)   (get_local $0)   (local "g322746" i64)))))))))) )