// ============================================================
// 函数名称: sub_530610
// 起始地址: 0x530610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530610    push ebp
00530611    mov ebp, esp
00530613    and esp, 0xFFFFFFF8
00530616    push ecx
00530617    mov eax, dword ptr ss:[ebp+0x08]
0053061A    push ebx
0053061B    push esi
0053061C    push edi
0053061D    mov esi, dword ptr ds:[eax]
0053061F    call 0x00573400
00530624    movzx edi, si
00530627    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053062A    cmp edi, 0x320
00530630    jb 0x00530637
00530632    call 0x00591930                                 ; => [ Call: sub_591930 ]
00530637    imul eax, edi, 0x64
0053063A    mov ecx, ebx
0053063C    push 0x00
0053063E    push 0x08
00530640    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00530647    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0053064C    add esp, 0x08
0053064F    test al, al
00530651    jnz 0x00530675
00530653    push ecx
00530654    mov eax, esp
00530656    mov ecx, esi
00530658    mov dword ptr ds:[eax], 0x05
0053065E    call 0x00568470
00530663    add esp, 0x04
00530666    test al, al
00530668    jz 0x00530675                                   ; => [ Call: sub_568470 ]
0053066A    mov al, 0x01
0053066C    pop edi
0053066D    pop esi
0053066E    pop ebx
0053066F    mov esp, ebp
00530671    pop ebp
00530672    ret 0x04
00530675    pop edi
00530676    pop esi
00530677    xor al, al
00530679    pop ebx
0053067A    mov esp, ebp
0053067C    pop ebp
0053067D    ret 0x04
