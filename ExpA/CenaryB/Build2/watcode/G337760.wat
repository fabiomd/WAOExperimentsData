(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rem_u  (local "g337761" f64)  (f64.convert_s/i64   (f64.copysign  (local "g337762" f64)  (if  (i64.convert_s/f64   (i64.div_u  (local "g337764" i32)  (get_local $1)))   (f64.nearest  (if  (get_local $1)   (get_local $0)   (i32.convert_s/f64   (i32.and  (f64.convert_u/i32   (f64.min  (get_local $0)  (get_local $1)))  (get_local $1))))  (f64.lt  (f32.ne  (get_local $0)  (local "g337767" f64))  (local "g337768" f32)))   (f32.ge  (f64.le  (get_local $0)  (if  (local "g337769" f64)   (get_local $0)   (if  (f64.eq  (local "g338179" i32)  (get_local $1))   (get_local $0)   (get_local $1))))  (local "g338192" f64))))))) )