// ============================================================
// 函数名称: sub_533ee0
// 起始地址: 0x533ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533EE0    dword 33EC8B55
00533EE4    rol byte ptr ds:[ebx-0x72A9E714], cl
00533EEA    dec edx
00533EEB    pop es
00533EEC    call 0x00562880                                 ; => [ Call: sub_562880 ]
00533EF1    mov esi, eax
00533EF3    test esi, esi
00533EF5    jz 0x00533F8D
00533EFB    push ebx
00533EFC    push edi
00533EFD    call 0x00573400                                 ; => [ Call: sub_573400 ]
00533F02    movzx esi, si
00533F05    mov ebx, dword ptr ds:[eax+0x0C]
00533F08    mov edi, dword ptr ds:[eax+0x04]
00533F0B    cmp esi, 0x320
00533F11    jb 0x00533F18
00533F13    call 0x00591930                                 ; => [ Call: sub_591930 ]
00533F18    imul eax, esi, 0x64
00533F1B    lea ecx, ss:[ebp-0x04]
00533F1E    push 0x00
00533F20    mov edx, edi
00533F22    push dword ptr ds:[eax+edi*1+0x1A4C]
00533F29    push ebx
00533F2A    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00533F2F    push dword ptr ss:[ebp-0x04]
00533F32    lea eax, ss:[ebp-0x18]
00533F35    push eax
00533F36    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
00533F3B    add esp, 0x14
00533F3E    movups xmm0, xmmword ptr ds:[eax]
00533F41    movd edi, xmm0
00533F45    test edi, edi
00533F47    jle 0x00533F8B
00533F49    nop dword ptr ds:[eax], eax
00533F50    mov ecx, 0x105
00533F55    call 0x00563590                                 ; => [ Call: sub_563590 ]
00533F5A    mov esi, eax
00533F5C    test esi, esi
00533F5E    jz 0x00533F86
00533F60    call 0x00573400                                 ; => [ Call: sub_573400 ]
00533F65    push 0x04
00533F67    push 0x00
00533F69    push 0x00
00533F6B    mov edx, dword ptr ds:[eax+0x0C]
00533F6E    mov ecx, dword ptr ds:[eax+0x04]
00533F71    push 0x476
00533F76    push 0x00
00533F78    push 0x476
00533F7D    push esi
00533F7E    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00533F83    add esp, 0x1C
00533F86    sub edi, 0x01
00533F89    jnz 0x00533F50
00533F8B    pop edi
00533F8C    pop ebx
00533F8D    pop esi
00533F8E    mov esp, ebp
00533F90    pop ebp
00533F91    ret
