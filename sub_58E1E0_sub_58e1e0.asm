// ============================================================
// 函数名称: sub_58e1e0
// 起始地址: 0x58e1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058E1E0    push ebp
0058E1E1    mov ebp, esp
0058E1E3    sub esp, 0x14
0058E1E6    push ebx
0058E1E7    push esi
0058E1E8    mov eax, 0x77FCA8                               ; => [ Data: data_77fca8 ]
0058E1ED    mov dword ptr ss:[ebp-0x14], edx
0058E1F0    push edi
0058E1F1    mov dword ptr ss:[ebp-0x0C], ecx
0058E1F4    xor edi, edi
0058E1F6    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: data_77fca8 ]
0058E1F9    nop dword ptr ds:[eax], eax
0058E200    mov ecx, dword ptr ds:[eax]
0058E202    lea edx, ss:[ebp-0x08]
0058E205    call 0x00571770
0058E20A    mov ebx, eax                                    ; => [ Call: sub_571770 ]
0058E20C    test ebx, ebx
0058E20E    jle 0x0058E26C
0058E210    mov ecx, dword ptr ss:[ebp-0x08]
0058E213    add ecx, 0x04
0058E216    nop word ptr ds:[eax+eax*1], ax
0058E220    mov edx, dword ptr ds:[ecx+0x98]
0058E226    xor eax, eax
0058E228    mov esi, dword ptr ds:[ecx+0x94]
0058E22E    and edx, 0x10000
0058E234    or eax, edx
0058E236    jnz 0x0058E261
0058E238    mov eax, dword ptr ss:[ebp-0x0C]
0058E23B    cmp eax, dword ptr ds:[ecx]
0058E23D    jl 0x0058E261
0058E23F    cmp eax, dword ptr ds:[ecx+0x04]
0058E242    jnl 0x0058E261
0058E244    mov eax, dword ptr ds:[ecx+0x98]
0058E24A    and esi, dword ptr ss:[ebp+0x08]
0058E24D    and eax, dword ptr ss:[ebp+0x0C]
0058E250    or esi, eax
0058E252    jz 0x0058E261
0058E254    mov edx, dword ptr ss:[ebp-0x14]
0058E257    mov eax, dword ptr ds:[ecx+0x88]
0058E25D    mov dword ptr ds:[edx+edi*4], eax
0058E260    inc edi
0058E261    add ecx, 0x698
0058E267    sub ebx, 0x01
0058E26A    jnz 0x0058E220
0058E26C    mov eax, dword ptr ss:[ebp-0x04]
0058E26F    add eax, 0x1C
0058E272    mov dword ptr ss:[ebp-0x04], eax
0058E275    cmp eax, 0x77FEA0
0058E27A    jl 0x0058E200                                   ; => [ Data: data_77fea0 ]
0058E27C    mov eax, edi
0058E27E    pop edi
0058E27F    pop esi
0058E280    pop ebx
0058E281    mov esp, ebp
0058E283    pop ebp
0058E284    ret
