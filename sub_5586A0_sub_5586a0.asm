// ============================================================
// 函数名称: sub_5586a0
// 起始地址: 0x5586a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005586A0    dword 83EC8B55
005586A4    in al, 0xF8
005586A6    sub esp, 0x1C
005586A9    push ebx
005586AA    push esi
005586AB    push edi
005586AC    call 0x0056D020                                 ; => [ Call: sub_56d020 ]
005586B1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005586B6    mov esi, eax
005586B8    cmp dword ptr ds:[esi+0x40], 0x00
005586BC    jnz 0x005586C3
005586BE    call 0x00591930                                 ; => [ Call: sub_591930 ]
005586C3    mov edi, dword ptr ds:[esi+0x40]
005586C6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005586CB    movzx esi, di
005586CE    mov ebx, dword ptr ds:[eax+0x04]
005586D1    mov eax, dword ptr ds:[eax+0x0C]
005586D4    mov dword ptr ss:[esp+0x0C], eax
005586D8    cmp esi, 0x320
005586DE    jb 0x005586E5
005586E0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005586E5    mov edx, dword ptr ss:[esp+0x0C]
005586E9    xorps xmm0, xmm0
005586EC    imul eax, esi, 0x64
005586EF    mov ecx, ebx
005586F1    push 0x10
005586F3    movlpd qword ptr ss:[esp+0x1C], xmm0
005586F9    movlpd qword ptr ss:[esp+0x24], xmm0
005586FF    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
00558706    mov dword ptr ss:[esp+0x18], eax
0055870A    lea eax, ss:[esp+0x1C]
0055870E    push eax
0055870F    lea eax, ss:[esp+0x28]
00558713    mov dword ptr ss:[esp+0x18], edi
00558717    push eax
00558718    lea eax, ss:[esp+0x1C]
0055871C    push eax
0055871D    call 0x00586320
00558722    add esp, 0x10
00558725    pop edi
00558726    pop esi
00558727    pop ebx
00558728    mov esp, ebp
0055872A    pop ebp
0055872B    ret                                             ; => [ Call: sub_586320 ]
