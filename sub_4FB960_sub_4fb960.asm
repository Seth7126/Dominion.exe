// ============================================================
// 函数名称: sub_4fb960
// 起始地址: 0x4fb960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB960    dword 83EC8B55
004FB964    in al, 0xF8
004FB966    push ecx
004FB967    push esi
004FB968    call 0x00573400
004FB96D    mov eax, dword ptr ds:[eax+0x04]
004FB970    cmp dword ptr ds:[eax+0xD48], 0x12
004FB977    jnl 0x004FB9A5                                  ; => [ Call: sub_573400 ]
004FB979    call 0x0056D1F0                                 ; => [ Call: sub_56d1f0 ]
004FB97E    call 0x00573400
004FB983    mov eax, dword ptr ds:[eax+0x04]
004FB986    mov esi, dword ptr ds:[eax+0x19C4]              ; => [ Call: sub_573400 ]
004FB98C    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FB991    cmp esi, dword ptr ds:[eax+0x0C]
004FB994    jz 0x004FB9AF
004FB996    mov ecx, 0x01
004FB99B    call 0x0056B700
004FB9A0    pop esi
004FB9A1    mov esp, ebp
004FB9A3    pop ebp
004FB9A4    ret                                             ; => [ Call: sub_56b700 ]
004FB9A5    mov ecx, 0x05
004FB9AA    call 0x0056B700                                 ; => [ Call: sub_56b700 ]
004FB9AF    pop esi
004FB9B0    mov esp, ebp
004FB9B2    pop ebp
004FB9B3    ret
