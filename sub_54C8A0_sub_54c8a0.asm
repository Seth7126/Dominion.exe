// ============================================================
// 函数名称: sub_54c8a0
// 起始地址: 0x54c8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C8A0    push ebp
0054C8A1    mov ebp, esp
0054C8A3    and esp, 0xFFFFFFF8
0054C8A6    push ecx
0054C8A7    push ebx
0054C8A8    push esi
0054C8A9    push edi
0054C8AA    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054C8AF    movzx esi, word ptr ss:[ebp+0x08]
0054C8B3    mov edi, dword ptr ds:[eax+0x04]
0054C8B6    cmp esi, 0x320
0054C8BC    jb 0x0054C8C3
0054C8BE    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054C8C3    imul ebx, esi, 0x64
0054C8C6    mov ecx, edi
0054C8C8    push 0x00
0054C8CA    push 0x04
0054C8CC    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0054C8D3    call 0x005754F0
0054C8D8    add esp, 0x08
0054C8DB    test al, al
0054C8DD    jz 0x0054C912                                   ; => [ Call: sub_5754f0 ]
0054C8DF    call 0x00573400
0054C8E4    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054C8E7    cmp esi, 0x320
0054C8ED    jb 0x0054C8F4
0054C8EF    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054C8F4    mov ecx, dword ptr ds:[ebx+edi*1+0x1A4C]
0054C8FB    mov edx, 0x04
0054C900    call 0x00563820
0054C905    test al, al
0054C907    jz 0x0054C912                                   ; => [ Call: sub_563820 ]
0054C909    mov al, 0x01
0054C90B    pop edi
0054C90C    pop esi
0054C90D    pop ebx
0054C90E    mov esp, ebp
0054C910    pop ebp
0054C911    ret
0054C912    pop edi
0054C913    pop esi
0054C914    xor al, al
0054C916    pop ebx
0054C917    mov esp, ebp
0054C919    pop ebp
0054C91A    ret
