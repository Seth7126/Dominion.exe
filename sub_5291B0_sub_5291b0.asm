// ============================================================
// 函数名称: sub_5291b0
// 起始地址: 0x5291b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005291B0    push ebp
005291B1    mov ebp, esp
005291B3    and esp, 0xFFFFFFF8
005291B6    mov eax, dword ptr ss:[ebp+0x08]
005291B9    push esi
005291BA    push edi
005291BB    mov esi, dword ptr ds:[eax]
005291BD    call 0x00573400
005291C2    movzx esi, si
005291C5    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005291C8    cmp esi, 0x320
005291CE    jb 0x005291D5
005291D0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005291D5    imul eax, esi, 0x64
005291D8    mov ecx, edi
005291DA    push 0x00
005291DC    push 0x04
005291DE    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
005291E5    call 0x005754F0
005291EA    add esp, 0x08
005291ED    pop edi
005291EE    pop esi
005291EF    mov esp, ebp
005291F1    pop ebp
005291F2    ret 0x04                                        ; => [ Call: sub_5754f0 ]
