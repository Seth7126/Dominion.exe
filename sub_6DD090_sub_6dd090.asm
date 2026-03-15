// ============================================================
// 函数名称: sub_6dd090
// 起始地址: 0x6dd090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DD090    push ebp
006DD091    mov ebp, esp
006DD093    sub esp, 0x08
006DD096    push ebx
006DD097    push esi
006DD098    mov esi, dword ptr ss:[ebp+0x08]
006DD09B    mov ebx, ecx
006DD09D    push edi
006DD09E    mov edi, edx
006DD0A0    mov edx, esi
006DD0A2    call 0x006DD320                                 ; => [ Call: sub_6dd320 ]
006DD0A7    cmp dword ptr ds:[eax+0x10], 0x04
006DD0AB    jz 0x006DD0BE
006DD0AD    push 0x88141C                                   ; => [ String: AttribMapGetFloat ]
006DD0B2    push 0x1BD
006DD0B7    mov ecx, 0x881444                               ; => [ String: AttribTagGetDefMap(pAttribTable, tag)->defType == DT_FLOAT ]
006DD0BC    jmp 0x006DD11C
006DD0BE    mov edx, dword ptr ds:[edi]
006DD0C0    xor ecx, ecx
006DD0C2    test edx, edx
006DD0C4    jle 0x006DD0DC
006DD0C6    mov eax, dword ptr ds:[edi+0x08]
006DD0C9    nop dword ptr ds:[eax], eax
006DD0D0    cmp dword ptr ds:[eax], esi
006DD0D2    jz 0x006DD0FD
006DD0D4    inc ecx
006DD0D5    add eax, 0x10
006DD0D8    cmp ecx, edx
006DD0DA    jl 0x006DD0D0
006DD0DC    test esi, esi
006DD0DE    js 0x006DD10D
006DD0E0    cmp esi, dword ptr ds:[ebx+0x10]
006DD0E3    jnl 0x006DD10D
006DD0E5    mov eax, dword ptr ds:[ebx+0x0C]
006DD0E8    mov eax, dword ptr ds:[eax+esi*4]
006DD0EB    mov eax, dword ptr ds:[eax+0x24]
006DD0EE    mov dword ptr ss:[ebp-0x04], eax
006DD0F1    movss xmm0, dword ptr ss:[ebp-0x04]
006DD0F6    pop edi
006DD0F7    pop esi
006DD0F8    pop ebx
006DD0F9    mov esp, ebp
006DD0FB    pop ebp
006DD0FC    ret
006DD0FD    test eax, eax
006DD0FF    jz 0x006DD0DC
006DD101    movss xmm0, dword ptr ds:[eax+0x08]
006DD106    pop edi
006DD107    pop esi
006DD108    pop ebx
006DD109    mov esp, ebp
006DD10B    pop ebp
006DD10C    ret
006DD10D    push 0x88131C                                   ; => [ String: AttribTagGetField ]
006DD112    push 0x8B
006DD117    mov ecx, 0x881344                               ; => [ String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
006DD11C    push 0x8812F8
006DD121    mov edx, 0x801800
006DD126    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\AttribMap.cpp ]
006DD12B    add esp, 0x0C
006DD12E    call 0x0063BC30
006DD133    test al, al
006DD135    jz 0x006DD138                                   ; => [ Call: sub_63bc30 ]
006DD137    int3
006DD138    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
