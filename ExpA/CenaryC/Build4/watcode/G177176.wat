(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (local "g177177" i32)   (get_local $1)   (if  (get_local $0)   (if  (local "g177178" f32)   (f64.div  (get_local $0)  (f32.sub  (get_local $0)  (get_local $0)))   (get_local $1))   (f64.gt  (local "g177179" f64)  (f32.ge  (local "g177180" f32)  (i32.convert_s/f32   (i32.eqz  (get_local $1)  (get_local $1)))))))   (f32.add  (get_local $1)  (f64.nearest  (f32.ge  (if  (get_local $1)   (local "g177182" i32)   (f64.abs  (get_local $0)  (get_local $0)))  (if  (f64.gt  (f64.ne  (get_local $0)  (local "g177183" i32))  (local "g177184" i32))   (f64.floor  (get_local $0)  (get_local $1))   (local "g177185" f32)))  (f64.abs  (local "g177186" i64)  (get_local $0))))   (if  (get_local $1)   (get_local $0)   (get_local $1)))) )