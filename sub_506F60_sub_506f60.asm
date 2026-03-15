// ============================================================
// 函数名称: sub_506f60
// 起始地址: 0x506f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506F60    dword 53EC8B55
00506F64    push esi
00506F65    call 0x00573400
00506F6A    mov eax, dword ptr ds:[eax+0x04]
00506F6D    mov eax, dword ptr ds:[eax+0xD38]
00506F73    lea eax, ds:[eax+eax*4]
00506F76    lea esi, ds:[eax*2-0x0A]                        ; => [ Call: sub_573400 ]
00506F7D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00506F82    mov ebx, eax
00506F84    test esi, esi
00506F86    jle 0x00506FAB
00506F88    push edi
00506F89    mov edi, dword ptr ss:[ebp+0x08]
00506F8C    nop dword ptr ds:[eax], eax
00506F90    mov ecx, dword ptr ds:[ebx+0x04]
00506F93    mov edx, 0x100
00506F98    push 0x00
00506F9A    push 0xFFFFFFFF
00506F9C    push edi
00506F9D    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00506FA2    add esp, 0x0C
00506FA5    sub esi, 0x01
00506FA8    jnz 0x00506F90
00506FAA    pop edi
00506FAB    pop esi
00506FAC    pop ebx
00506FAD    pop ebp
00506FAE    ret
