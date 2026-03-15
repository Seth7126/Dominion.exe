// ============================================================
// 函数名称: sub_554850
// 起始地址: 0x554850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00554850    dword 83EC8B55
00554854    in al, 0xF8
00554856    push ecx
00554857    xor edx, edx
00554859    push ebx
0055485A    push esi
0055485B    push edi
0055485C    lea ecx, ds:[edx+0x09]
0055485F    call 0x00562880                                 ; => [ Call: sub_562880 ]
00554864    mov esi, eax
00554866    test esi, esi
00554868    jz 0x005548B7
0055486A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055486F    movzx esi, si
00554872    mov ebx, dword ptr ds:[eax+0x0C]
00554875    mov edi, dword ptr ds:[eax+0x04]
00554878    cmp esi, 0x320
0055487E    jb 0x00554885
00554880    call 0x00591930                                 ; => [ Call: sub_591930 ]
00554885    imul eax, esi, 0x64
00554888    lea ecx, ss:[esp+0x0C]
0055488C    push 0x00
0055488E    mov edx, edi
00554890    push dword ptr ds:[eax+edi*1+0x1A4C]
00554897    push ebx
00554898    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
0055489D    mov eax, dword ptr ss:[esp+0x18]
005548A1    add esp, 0x0C
005548A4    add eax, 0x03
005548A7    xor edx, edx
005548A9    mov ecx, 0x476
005548AE    push eax
005548AF    call 0x00564CE0                                 ; => [ Call: sub_564ce0 ]
005548B4    add esp, 0x04
005548B7    pop edi
005548B8    pop esi
005548B9    pop ebx
005548BA    mov esp, ebp
005548BC    pop ebp
005548BD    ret
