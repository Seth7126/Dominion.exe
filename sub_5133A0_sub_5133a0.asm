// ============================================================
// 函数名称: sub_5133a0
// 起始地址: 0x5133a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005133A0    dword 83EC8B55
005133A4    in al, dx
005133A5    or al, 0x53
005133A7    push esi
005133A8    push edi
005133A9    call 0x00573400                                 ; => [ Call: sub_573400 ]
005133AE    mov dword ptr ss:[ebp-0x04], eax
005133B1    mov esi, 0x07
005133B6    mov ecx, dword ptr ds:[eax+0x04]
005133B9    add ecx, 0x1594
005133BF    nop
005133C0    cmp dword ptr ds:[ecx], 0x1128
005133C6    jz 0x005133E1
005133C8    cmp dword ptr ds:[ecx+0x04], 0x1128
005133CF    jz 0x005133E1
005133D1    inc esi
005133D2    add ecx, 0x10
005133D5    cmp esi, 0x48
005133D8    jl 0x005133C0
005133DA    mov edi, dword ptr ds:[eax+0x04]
005133DD    xor esi, esi
005133DF    jmp 0x005133F1
005133E1    mov edi, dword ptr ds:[eax+0x04]
005133E4    cmp esi, 0x48
005133E7    jl 0x005133F1
005133E9    call 0x00591930                                 ; => [ Call: sub_591930 ]
005133EE    mov eax, dword ptr ss:[ebp-0x04]
005133F1    add esi, esi
005133F3    xor ebx, ebx
005133F5    mov esi, dword ptr ds:[edi+esi*8+0x152C]
005133FC    test esi, esi
005133FE    jz 0x00513446
00513400    mov eax, dword ptr ds:[eax+0x04]
00513403    movzx edi, si
00513406    mov dword ptr ss:[ebp-0x08], eax
00513409    cmp edi, 0x320
0051340F    jb 0x00513416
00513411    call 0x00591930                                 ; => [ Call: sub_591930 ]
00513416    imul edi, edi, 0x64
00513419    add edi, dword ptr ss:[ebp-0x08]
0051341C    test ebx, ebx
0051341E    jnz 0x00513428
00513420    mov ebx, dword ptr ds:[edi+0x1A4C]
00513426    jmp 0x00513439
00513428    mov ecx, dword ptr ss:[ebp-0x04]
0051342B    mov edx, esi
0051342D    push ebx
0051342E    mov ecx, dword ptr ds:[ecx+0x04]
00513431    call 0x0050C960                                 ; => [ Call: sub_50c960 ]
00513436    add esp, 0x04
00513439    mov esi, dword ptr ds:[edi+0x1AA4]
0051343F    mov eax, dword ptr ss:[ebp-0x04]
00513442    test esi, esi
00513444    jnz 0x00513400
00513446    pop edi
00513447    pop esi
00513448    pop ebx
00513449    mov esp, ebp
0051344B    pop ebp
0051344C    ret
