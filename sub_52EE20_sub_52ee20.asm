// ============================================================
// 函数名称: sub_52ee20
// 起始地址: 0x52ee20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EE20    dword 51EC8B55
0052EE24    push ebx
0052EE25    push esi
0052EE26    push edi
0052EE27    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052EE2C    mov esi, eax
0052EE2E    cmp dword ptr ds:[esi+0x40], 0x00
0052EE32    jnz 0x0052EE39
0052EE34    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052EE39    mov esi, dword ptr ds:[esi+0x40]
0052EE3C    call 0x00573400
0052EE41    movzx esi, si
0052EE44    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052EE47    cmp esi, 0x320
0052EE4D    jb 0x0052EE54
0052EE4F    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052EE54    imul eax, esi, 0x64
0052EE57    mov edi, dword ptr ds:[eax+edi*1+0x1A4C]
0052EE5E    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052EE63    mov ebx, eax
0052EE65    mov edx, edi
0052EE67    mov esi, dword ptr ds:[ebx+0x04]
0052EE6A    mov ecx, esi
0052EE6C    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0052EE71    mov ecx, 0x07
0052EE76    add esi, 0x1594
0052EE7C    nop dword ptr ds:[eax], eax
0052EE80    mov edx, dword ptr ds:[esi]
0052EE82    cmp edx, edi
0052EE84    jz 0x0052EE9A
0052EE86    cmp dword ptr ds:[esi+0x04], edi
0052EE89    jz 0x0052EE9A
0052EE8B    cmp edx, eax
0052EE8D    jz 0x0052EE9A
0052EE8F    inc ecx
0052EE90    add esi, 0x10
0052EE93    cmp ecx, 0x48
0052EE96    jl 0x0052EE80
0052EE98    jmp 0x0052EEC2
0052EE9A    mov ecx, edx
0052EE9C    test ecx, ecx
0052EE9E    jz 0x0052EEC2
0052EEA0    mov eax, dword ptr ds:[ebx+0x04]
0052EEA3    mov edi, 0x07
0052EEA8    add eax, 0x1594
0052EEAD    nop dword ptr ds:[eax], eax
0052EEB0    cmp dword ptr ds:[eax], ecx
0052EEB2    jz 0x0052EEC4
0052EEB4    cmp dword ptr ds:[eax+0x04], ecx
0052EEB7    jz 0x0052EEC4
0052EEB9    inc edi
0052EEBA    add eax, 0x10
0052EEBD    cmp edi, 0x48
0052EEC0    jl 0x0052EEB0
0052EEC2    xor edi, edi
0052EEC4    call 0x0056B800
0052EEC9    mov esi, eax
0052EECB    call 0x00573400
0052EED0    movzx esi, si                                   ; => [ Call: sub_56b800 ]
0052EED3    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052EED6    cmp esi, 0x320
0052EEDC    jb 0x0052EEE3
0052EEDE    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052EEE3    imul eax, esi, 0x64
0052EEE6    mov ebx, dword ptr ds:[eax+ebx*1+0x1A4C]
0052EEED    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052EEF2    mov edx, ebx
0052EEF4    mov dword ptr ss:[ebp-0x04], eax
0052EEF7    mov esi, dword ptr ds:[eax+0x04]
0052EEFA    mov ecx, esi
0052EEFC    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0052EF01    mov ecx, 0x07
0052EF06    add esi, 0x1594
0052EF0C    nop dword ptr ds:[eax], eax
0052EF10    mov edx, dword ptr ds:[esi]
0052EF12    cmp edx, ebx
0052EF14    jz 0x0052EF2A
0052EF16    cmp dword ptr ds:[esi+0x04], ebx
0052EF19    jz 0x0052EF2A
0052EF1B    cmp edx, eax
0052EF1D    jz 0x0052EF2A
0052EF1F    inc ecx
0052EF20    add esi, 0x10
0052EF23    cmp ecx, 0x48
0052EF26    jl 0x0052EF10
0052EF28    jmp 0x0052EF52
0052EF2A    mov ecx, edx
0052EF2C    test ecx, ecx
0052EF2E    jz 0x0052EF52
0052EF30    mov eax, dword ptr ss:[ebp-0x04]
0052EF33    mov edx, 0x07
0052EF38    mov eax, dword ptr ds:[eax+0x04]
0052EF3B    add eax, 0x1594
0052EF40    cmp dword ptr ds:[eax], ecx
0052EF42    jz 0x0052EF54
0052EF44    cmp dword ptr ds:[eax+0x04], ecx
0052EF47    jz 0x0052EF54
0052EF49    inc edx
0052EF4A    add eax, 0x10
0052EF4D    cmp edx, 0x48
0052EF50    jl 0x0052EF40
0052EF52    xor edx, edx
0052EF54    push 0x01
0052EF56    push 0x601
0052EF5B    mov ecx, edi
0052EF5D    call 0x0056CAE0
0052EF62    add esp, 0x08
0052EF65    pop edi
0052EF66    pop esi
0052EF67    pop ebx
0052EF68    mov esp, ebp
0052EF6A    pop ebp
0052EF6B    ret                                             ; => [ Call: sub_56cae0 | Call: sub_56cae0 | Call: sub_56cae0 ]
