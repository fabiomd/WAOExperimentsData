(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.le_u  (if  (i32.rem_u  (get_local $1)  (local "g177356" i32))   (get_local $0)   (get_local $0))  (f32.convert_s/i64   (f32.max  (i64.convert_u/f32   (i64.ne  (get_local $1)  (get_local $1)))  (if  (get_local $0)   (local "g177359" i32)   (get_local $1)))))   (local "g177360" f64)   (f64.sqrt  (f64.lt  (f32.ne  (i64.convert_s/f32   (i64.ge_u  (get_local $1)  (if  (if  (local "g177361" f64)   (f32.convert_u/i64   (f32.ceil  (get_local $1)  (i64.convert_u/f32   (i64.or  (get_local $1)  (get_local $0)))))   (if  (if  (if  (f32.convert_s/i64   (f32.mul  (get_local $1)  (local "g177527" f64)))   (local "g177528" i64)   (local "g177529" f32))   (i32.clz  (i32.shr_u  (get_local $0)  (f32.convert_u/i32   (f32.min  (get_local $1)  (local "g177532" f32))))  (local "g177533" f64))   (get_local $0))   (get_local $0)   (get_local $0)))   (local "g177534" f32)   (if  (if  (local "g177535" i32)   (get_local $1)   (if  (get_local $0)   (if  (local "g177536" f32)   (f64.convert_s/i64   (f64.div  (get_local $0)  (f32.sub  (get_local $0)  (get_local $0))))   (get_local $1))   (f64.convert_s/i64   (f64.gt  (local "g177537" f64)  (f32.ge  (local "g177538" f32)  (i32.convert_s/f32   (i32.eqz  (get_local $1)  (get_local $1))))))))   (f32.convert_s/i64   (f32.add  (get_local $1)  (f64.nearest  (f32.ge  (if  (get_local $1)   (local "g177540" i32)   (f64.abs  (get_local $0)  (get_local $0)))  (if  (f64.gt  (f64.ne  (get_local $0)  (local "g177541" i32))  (local "g177542" i32))   (f64.floor  (get_local $0)  (get_local $1))   (local "g177543" f32)))  (f64.abs  (local "g177544" i64)  (get_local $0)))))   (if  (get_local $1)   (get_local $0)   (get_local $1))))))  (f64.sqrt  (get_local $1)  (get_local $1)))  (get_local $1))  (get_local $1)))) )