(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (local "g177717" i32)   (get_local $1)   (if  (get_local $0)   (if  (local "g177718" f32)   (f64.div  (get_local $0)  (f32.sub  (get_local $0)  (get_local $0)))   (get_local $1))   (f64.gt  (local "g177719" f64)  (f32.ge  (local "g177720" f32)  (i32.convert_s/f32   (i32.eqz  (get_local $1)  (get_local $1)))))))   (f32.add  (get_local $1)  (f64.nearest  (f32.ge  (if  (get_local $1)   (local "g177722" i32)   (f64.abs  (get_local $0)  (get_local $0)))  (if  (f64.gt  (f64.ne  (get_local $0)  (local "g177723" i32))  (local "g177724" i32))   (f64.floor  (get_local $0)  (get_local $1))   (local "g177725" f32)))  (f64.abs  (local "g177726" i64)  (get_local $0))))   (if  (get_local $1)   (get_local $0)   (get_local $1)))) )