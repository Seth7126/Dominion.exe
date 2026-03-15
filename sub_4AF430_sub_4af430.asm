// ============================================================
// 函数名称: sub_4af430
// 起始地址: 0x4af430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AF430    mov eax, dword ptr fs:[0x0000002C]
004AF436    mov ecx, dword ptr ds:[eax]
004AF438    mov eax, dword ptr ds:[0x019E3C18]
004AF43D    cmp eax, dword ptr ds:[ecx+0x08]
004AF443    jle 0x004AF4E8                                  ; => [ Type: TEB | Data: data_19e3c18 | Field: ThreadLocalStoragePointer ]
004AF449    push 0x19E3C18
004AF44E    call 0x0075970E                                 ; => [ Data: data_19e3c18 | Call: sub_75970e ]
004AF453    add esp, 0x04
004AF456    cmp dword ptr ds:[0x019E3C18], 0xFFFFFFFF
004AF45D    jnz 0x004AF4E8                                  ; => [ Data: data_19e3c18 ]
004AF463    push 0x19E3C18
004AF468    mov dword ptr ds:[0x019E3C28], 0x8028BC         ; => [ Data: HitResult::`vftable'{for `InputHitResult'} | Data: data_19e3c28 ]
004AF472    mov dword ptr ds:[0x019E3C34], 0x8028C4         ; => [ Data: UI2HitResult::`vftable'{for `InputHitResult'} | Data: data_19e3c34 ]
004AF47C    mov dword ptr ds:[0x019E3C38], 0x00             ; => [ Data: data_19e3c38 ]
004AF486    mov dword ptr ds:[0x019E3C3C], 0x00             ; => [ Data: data_19e3c3c ]
004AF490    mov dword ptr ds:[0x019E3C48], 0x00             ; => [ Data: data_19e3c48 ]
004AF49A    mov dword ptr ds:[0x019E3C2C], 0x00             ; => [ Data: data_19e3c2c ]
004AF4A4    mov dword ptr ds:[0x019E3C58], 0x8028BC         ; => [ Data: HitResult::`vftable'{for `InputHitResult'} | Data: data_19e3c58 ]
004AF4AE    mov dword ptr ds:[0x019E3C64], 0x8028C4         ; => [ Data: UI2HitResult::`vftable'{for `InputHitResult'} | Data: data_19e3c64 ]
004AF4B8    mov dword ptr ds:[0x019E3C68], 0x00             ; => [ Data: data_19e3c68 ]
004AF4C2    mov dword ptr ds:[0x019E3C6C], 0x00             ; => [ Data: data_19e3c6c ]
004AF4CC    mov dword ptr ds:[0x019E3C78], 0x00             ; => [ Data: data_19e3c78 ]
004AF4D6    mov dword ptr ds:[0x019E3C5C], 0x00             ; => [ Data: data_19e3c5c ]
004AF4E0    call 0x007596BD                                 ; => [ Data: data_19e3c18 | Call: __Init_thread_footer ]
004AF4E5    add esp, 0x04
004AF4E8    mov eax, 0x19E3C20
004AF4ED    ret                                             ; => [ Data: data_19e3c20 ]
