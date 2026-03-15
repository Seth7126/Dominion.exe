// ============================================================
// 函数名称: sub_528f60
// 起始地址: 0x528f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528F60    push ebp
00528F61    mov ebp, esp
00528F63    and esp, 0xFFFFFFF0
00528F66    sub esp, 0x28
00528F69    mov eax, dword ptr ss:[ebp+0x08]
00528F6C    push esi
00528F6D    push edi
00528F6E    mov dword ptr ss:[esp+0x08], ecx
00528F72    mov esi, dword ptr ds:[eax]
00528F74    call 0x00573400
00528F79    movzx edi, si
00528F7C    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00528F7F    mov dword ptr ss:[esp+0x0C], eax
00528F83    cmp edi, 0x320
00528F89    jb 0x00528F94
00528F8B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00528F90    mov eax, dword ptr ss:[esp+0x0C]
00528F94    imul ecx, edi, 0x64
00528F97    push 0x00
00528F99    push 0x04
00528F9B    mov dword ptr ss:[esp+0x14], ecx
00528F9F    mov edx, dword ptr ds:[ecx+eax*1+0x1A4C]
00528FA6    mov ecx, eax
00528FA8    call 0x005754F0
00528FAD    add esp, 0x08
00528FB0    test al, al
00528FB2    jz 0x0052902F                                   ; => [ Call: sub_5754f0 ]
00528FB4    mov eax, dword ptr ss:[esp+0x08]
00528FB8    push dword ptr ds:[eax+0x04]
00528FBB    lea eax, ss:[esp+0x14]
00528FBF    push eax
00528FC0    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
00528FC5    add esp, 0x08
00528FC8    movups xmm0, xmmword ptr ds:[eax]
00528FCB    movd eax, xmm0
00528FCF    cmp eax, 0x01
00528FD2    jnl 0x00528FD9
00528FD4    or eax, 0xFFFFFFFF
00528FD7    jmp 0x00528FE1
00528FD9    mov eax, dword ptr ss:[esp+0x08]
00528FDD    mov eax, dword ptr ds:[eax+0x04]
00528FE0    dec eax
00528FE1    push eax
00528FE2    mov ecx, esi
00528FE4    call 0x00568470
00528FE9    add esp, 0x04
00528FEC    test al, al
00528FEE    jz 0x0052902F                                   ; => [ Call: sub_568470 ]
00528FF0    call 0x00573400                                 ; => [ Call: sub_573400 ]
00528FF5    mov esi, dword ptr ds:[eax+0x04]
00528FF8    cmp edi, 0x320
00528FFE    jb 0x00529005
00529000    call 0x00591930                                 ; => [ Call: sub_591930 ]
00529005    mov edx, dword ptr ss:[esp+0x0C]
00529009    mov ecx, esi
0052900B    push 0x4000
00529010    push 0x00
00529012    mov edx, dword ptr ds:[edx+esi*1+0x1A4C]
00529019    call 0x005754F0
0052901E    add esp, 0x08
00529021    test al, al
00529023    jnz 0x0052902F                                  ; => [ Call: sub_5754f0 ]
00529025    mov al, 0x01
00529027    pop edi
00529028    pop esi
00529029    mov esp, ebp
0052902B    pop ebp
0052902C    ret 0x04
0052902F    pop edi
00529030    xor al, al
00529032    pop esi
00529033    mov esp, ebp
00529035    pop ebp
00529036    ret 0x04
