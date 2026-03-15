// ============================================================
// 函数名称: sub_5285a0
// 起始地址: 0x5285a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005285A0    push ebp
005285A1    mov ebp, esp
005285A3    and esp, 0xFFFFFFF8
005285A6    mov eax, dword ptr ss:[ebp+0x08]
005285A9    push esi
005285AA    push edi
005285AB    mov esi, dword ptr ds:[eax]
005285AD    call 0x00573400                                 ; => [ Call: sub_573400 ]
005285B2    movzx esi, si
005285B5    mov edi, dword ptr ds:[eax+0x04]
005285B8    cmp esi, 0x320
005285BE    jb 0x005285C5
005285C0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005285C5    imul edx, esi, 0x64
005285C8    mov ecx, edi
005285CA    push 0x00
005285CC    push 0x02
005285CE    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
005285D5    call 0x005754F0
005285DA    add esp, 0x08
005285DD    xor al, 0x01
005285DF    pop edi
005285E0    pop esi
005285E1    mov esp, ebp
005285E3    pop ebp
005285E4    ret 0x04                                        ; => [ Call: sub_5754f0 ]
