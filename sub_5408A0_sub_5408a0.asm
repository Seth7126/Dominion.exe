// ============================================================
// 函数名称: sub_5408a0
// 起始地址: 0x5408a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005408A0    push ebp
005408A1    mov ebp, esp
005408A3    and esp, 0xFFFFFFF8
005408A6    mov eax, dword ptr ss:[ebp+0x08]
005408A9    push esi
005408AA    push edi
005408AB    mov esi, dword ptr ds:[eax]
005408AD    call 0x00573400                                 ; => [ Call: sub_573400 ]
005408B2    movzx esi, si
005408B5    mov edi, dword ptr ds:[eax+0x04]
005408B8    cmp esi, 0x320
005408BE    jb 0x005408C5
005408C0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005408C5    imul edx, esi, 0x64
005408C8    mov ecx, edi
005408CA    push 0x00
005408CC    push 0x08
005408CE    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
005408D5    call 0x005754F0
005408DA    add esp, 0x08
005408DD    xor al, 0x01
005408DF    pop edi
005408E0    pop esi
005408E1    mov esp, ebp
005408E3    pop ebp
005408E4    ret 0x04                                        ; => [ Call: sub_5754f0 ]
