// ============================================================
// 函数名称: sub_63d540
// 起始地址: 0x63d540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D540    push ebp
0063D541    mov ebp, esp
0063D543    push ecx
0063D544    push edi
0063D545    mov edi, edx
0063D547    mov dword ptr ss:[ebp-0x04], ecx
0063D54A    test edi, edi
0063D54C    jle 0x0063D5AF
0063D54E    push ebx
0063D54F    lea ebx, ds:[edi+0x11]
0063D552    push esi
0063D553    mov ecx, ebx
0063D555    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0063D55A    mov esi, eax
0063D55C    inc dword ptr ds:[esi+0x0C]
0063D55F    cmp ebx, 0x400
0063D565    jle 0x0063D578
0063D567    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
0063D56B    jnz 0x0063D578
0063D56D    mov ecx, ebx
0063D56F    call 0x00687730
0063D574    mov ecx, eax                                    ; => [ Call: sub_687730 ]
0063D576    jmp 0x0063D58A
0063D578    cmp dword ptr ds:[esi], 0x00
0063D57B    jnz 0x0063D584
0063D57D    mov ecx, esi
0063D57F    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0063D584    mov ecx, dword ptr ds:[esi]
0063D586    mov eax, dword ptr ds:[ecx]
0063D588    mov dword ptr ds:[esi], eax
0063D58A    lea eax, ds:[edi+0x01]
0063D58D    mov dword ptr ds:[ecx+0x08], edi
0063D590    mov dword ptr ds:[ecx+0x0C], eax
0063D593    lea eax, ds:[ecx+0x10]
0063D596    mov dword ptr ds:[ecx], 0xFAFAFAFA
0063D59C    mov dword ptr ds:[ecx+0x04], 0x01
0063D5A3    mov ecx, dword ptr ss:[ebp-0x04]
0063D5A6    pop esi
0063D5A7    pop ebx
0063D5A8    pop edi
0063D5A9    mov dword ptr ds:[ecx], eax
0063D5AB    mov esp, ebp
0063D5AD    pop ebp
0063D5AE    ret
0063D5AF    push 0x871D7C
0063D5B4    push 0x27
0063D5B6    push 0x871D5C
0063D5BB    mov edx, 0x801800
0063D5C0    mov ecx, 0x871DE8
0063D5C5    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: length > 0 | String: sXStringAllocBufferLength ]
0063D5CA    add esp, 0x0C
0063D5CD    call 0x0063BC30
0063D5D2    test al, al
0063D5D4    jz 0x0063D5D7                                   ; => [ Call: sub_63bc30 ]
0063D5D6    int3
0063D5D7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
