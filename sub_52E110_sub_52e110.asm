// ============================================================
// 函数名称: sub_52e110
// 起始地址: 0x52e110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E110    dword 83EC8B55
0052E114    in al, 0xF0
0052E116    sub esp, 0x28
0052E119    mov ecx, 0x100
0052E11E    push esi
0052E11F    push edi
0052E120    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052E125    mov esi, eax
0052E127    test esi, esi
0052E129    jz 0x0052E1C6
0052E12F    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E134    push 0x04
0052E136    push 0x00
0052E138    push 0x00
0052E13A    mov edx, dword ptr ds:[eax+0x0C]
0052E13D    mov ecx, dword ptr ds:[eax+0x04]
0052E140    push 0x476
0052E145    push 0x00
0052E147    push 0x476
0052E14C    push esi
0052E14D    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0052E152    add esp, 0x1C
0052E155    test al, al
0052E157    jz 0x0052E1C6
0052E159    xor edx, edx
0052E15B    lea ecx, ds:[edx+0x07]
0052E15E    call 0x00562880                                 ; => [ Call: sub_562880 ]
0052E163    mov esi, eax
0052E165    test esi, esi
0052E167    jz 0x0052E1C6
0052E169    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E16E    movzx esi, si
0052E171    mov ecx, dword ptr ds:[eax+0x0C]
0052E174    mov edi, dword ptr ds:[eax+0x04]
0052E177    mov dword ptr ss:[esp+0x0C], ecx
0052E17B    cmp esi, 0x320
0052E181    jb 0x0052E18C
0052E183    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052E188    mov ecx, dword ptr ss:[esp+0x0C]
0052E18C    imul eax, esi, 0x64
0052E18F    mov edx, edi
0052E191    push 0x00
0052E193    push dword ptr ds:[eax+edi*1+0x1A4C]
0052E19A    push ecx
0052E19B    lea ecx, ss:[esp+0x18]
0052E19F    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
0052E1A4    add esp, 0x0C
0052E1A7    lea eax, ss:[esp+0x10]
0052E1AB    push dword ptr ss:[esp+0x0C]
0052E1AF    push eax
0052E1B0    call 0x00576C00
0052E1B5    add esp, 0x08
0052E1B8    xor edx, edx
0052E1BA    movups xmm0, xmmword ptr ds:[eax]
0052E1BD    movd ecx, xmm0
0052E1C1    call 0x00562100                                 ; => [ Call: sub_576c00 | Call: sub_562100 ]
0052E1C6    pop edi
0052E1C7    pop esi
0052E1C8    mov esp, ebp
0052E1CA    pop ebp
0052E1CB    ret
