(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g144209" f32) (set_local $2  (get_local $0)) (f32.ceil  (get_local $1)  (f32.copysign  (get_local $1)  (if  (if  (local "g167147" i32)   (get_local $0)   (local "g167148" i32))   (i64.convert_s/f32   (i64.eq  (i64.clz  (local "g167174" f32)  (f32.convert_s/i64   (f32.mul  (get_local $0)  (get_local $0))))  (get_local $0)))   (get_local $1))))) )