// ============================================================
// 函数名称: sub_56c680
// 起始地址: 0x56c680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056C680    push ebp
0056C681    mov ebp, esp
0056C683    sub esp, 0x14
0056C686    push ebx
0056C687    push esi
0056C688    mov ebx, edx
0056C68A    mov dword ptr ss:[ebp-0x04], ecx
0056C68D    push edi
0056C68E    mov dword ptr ss:[ebp-0x14], ebx
0056C691    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056C696    mov edi, eax
0056C698    mov eax, dword ptr ds:[edi]
0056C69A    cmp eax, 0x02
0056C69D    jnz 0x0056C738
0056C6A3    mov ecx, dword ptr ds:[edi+0x04]
0056C6A6    call 0x005768A0
0056C6AB    mov ecx, dword ptr ds:[edi+0x0C]
0056C6AE    mov esi, eax                                    ; => [ Call: sub_5768a0 ]
0056C6B0    mov dword ptr ds:[esi+0x14], ecx
0056C6B3    mov dword ptr ds:[esi+0x18], 0xFFFFFFFF
0056C6BA    mov ecx, dword ptr ds:[edi+0x14]
0056C6BD    mov edx, dword ptr ds:[edi+0x10]
0056C6C0    mov dword ptr ss:[ebp-0x0C], ecx
0056C6C3    mov dword ptr ds:[esi+0x1C], edx
0056C6C6    mov dword ptr ds:[esi+0x20], ecx
0056C6C9    mov ecx, dword ptr ds:[edi+0x10]
0056C6CC    test ecx, ecx
0056C6CE    jnz 0x0056C6D4
0056C6D0    xor eax, eax
0056C6D2    jmp 0x0056C6FD
0056C6D4    mov eax, dword ptr ds:[edi+0x04]
0056C6D7    movzx ebx, cx
0056C6DA    mov dword ptr ss:[ebp-0x0C], eax
0056C6DD    cmp ebx, 0x320
0056C6E3    jb 0x0056C6ED
0056C6E5    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056C6EA    mov edx, dword ptr ds:[esi+0x1C]
0056C6ED    mov ecx, dword ptr ss:[ebp-0x0C]
0056C6F0    imul eax, ebx, 0x64
0056C6F3    mov ebx, dword ptr ss:[ebp-0x14]
0056C6F6    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
0056C6FD    mov dword ptr ds:[esi+0x24], eax
0056C700    mov eax, dword ptr ds:[edi+0x28]
0056C703    mov ecx, dword ptr ds:[edi+0x2C]
0056C706    mov dword ptr ds:[esi+0x38], eax
0056C709    mov dword ptr ds:[esi+0x3C], ecx
0056C70C    test edx, edx
0056C70E    jnz 0x0056C724
0056C710    push 0x81ED40                                   ; => [ String: Forever ]
0056C715    push 0x13B5
0056C71A    mov ecx, 0x81ECB4                               ; => [ String: ability.which.which != CARDID_NULL ]
0056C71F    jmp 0x0056C7E0
0056C724    mov eax, dword ptr ds:[edi+0x1C]
0056C727    mov ecx, dword ptr ds:[edi+0x20]
0056C72A    mov dword ptr ds:[esi+0x44], eax
0056C72D    mov dword ptr ds:[esi+0x48], ecx
0056C730    mov eax, dword ptr ds:[edi+0x24]
0056C733    mov dword ptr ds:[esi+0x28], eax
0056C736    jmp 0x0056C76C
0056C738    cmp eax, 0x04
0056C73B    jnz 0x0056C7D1
0056C741    mov ecx, dword ptr ds:[edi+0x04]
0056C744    call 0x005768A0
0056C749    mov ecx, dword ptr ds:[edi+0x0C]
0056C74C    mov esi, eax                                    ; => [ Call: sub_5768a0 ]
0056C74E    mov dword ptr ds:[esi+0x14], ecx
0056C751    mov dword ptr ds:[esi+0x18], 0xFFFFFFFF
0056C758    mov dword ptr ds:[esi+0x1C], 0x00
0056C75F    mov dword ptr ds:[esi+0x20], 0x00
0056C766    mov ecx, dword ptr ds:[edi+0x10]
0056C769    mov dword ptr ds:[esi+0x24], ecx
0056C76C    mov eax, dword ptr ss:[ebp-0x04]
0056C76F    lea edx, ds:[esi+0x70]
0056C772    push dword ptr ss:[ebp+0x10]
0056C775    mov dword ptr ds:[esi], 0x00
0056C77B    lea ecx, ds:[esi+0x74]
0056C77E    mov dword ptr ds:[esi+0x4C], 0x02
0056C785    mov dword ptr ds:[esi+0x54], ebx
0056C788    mov dword ptr ds:[esi+0x50], eax
0056C78B    mov eax, dword ptr ss:[ebp+0x08]
0056C78E    mov dword ptr ds:[esi+0x58], eax
0056C791    mov eax, dword ptr ss:[ebp+0x0C]
0056C794    mov dword ptr ds:[esi+0x60], eax
0056C797    mov eax, dword ptr ss:[ebp+0x14]
0056C79A    mov dword ptr ds:[esi+0x64], 0xFFFFFFFF
0056C7A1    mov dword ptr ds:[edx], 0x00
0056C7A7    mov dword ptr ds:[ecx], 0x00
0056C7AD    mov dword ptr ds:[esi+0x7C], 0x00
0056C7B4    mov dword ptr ds:[esi+0x84], eax
0056C7BA    lea eax, ds:[esi+0x78]
0056C7BD    push eax
0056C7BE    push ecx
0056C7BF    mov ecx, dword ptr ds:[edi+0x04]
0056C7C2    call 0x0056B8E0
0056C7C7    add esp, 0x0C
0056C7CA    pop edi
0056C7CB    pop esi
0056C7CC    pop ebx
0056C7CD    mov esp, ebp
0056C7CF    pop ebp
0056C7D0    ret                                             ; => [ Call: sub_56b8e0 ]
0056C7D1    push 0x81ED40                                   ; => [ String: Forever ]
0056C7D6    push 0x13DE
0056C7DB    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0056C7E0    push 0x81EA70
0056C7E5    mov edx, 0x801800
0056C7EA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp | String: Forever ]
0056C7EF    add esp, 0x0C
0056C7F2    call 0x0063BC30
0056C7F7    test al, al
0056C7F9    jz 0x0056C7FC                                   ; => [ Call: sub_63bc30 ]
0056C7FB    int3
0056C7FC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
