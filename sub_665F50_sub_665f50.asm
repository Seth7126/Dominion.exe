// ============================================================
// 函数名称: sub_665f50
// 起始地址: 0x665f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00665F50    push ebp
00665F51    mov ebp, esp
00665F53    push ecx
00665F54    push ebx
00665F55    push esi
00665F56    push edi
00665F57    mov ebx, edx
00665F59    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00665F5E    mov edi, eax
00665F60    xor esi, esi
00665F62    mov eax, dword ptr ds:[edi+0x16F4]
00665F68    mov ecx, dword ptr ds:[edi+0x16F0]
00665F6E    test eax, eax
00665F70    jle 0x00665F8C
00665F72    mov edx, dword ptr ss:[ebp+0x0C]
00665F75    cmp dword ptr ds:[ecx+0x04], edx
00665F78    jnz 0x00665F7E
00665F7A    cmp dword ptr ds:[ecx], ebx
00665F7C    jz 0x00665F88
00665F7E    inc esi
00665F7F    add ecx, 0x1C
00665F82    cmp esi, eax
00665F84    jl 0x00665F75
00665F86    jmp 0x00665F8C
00665F88    test ecx, ecx
00665F8A    jnz 0x00665FFF
00665F8C    cmp dword ptr ds:[edi+0x16F8], 0x00
00665F93    jnz 0x00665FB9
00665F95    mov ecx, 0x1C00
00665F9A    call 0x0064C020
00665F9F    mov dword ptr ds:[edi+0x16F0], eax              ; => [ Call: sub_64c020 ]
00665FA5    mov dword ptr ds:[edi+0x16F4], 0x00
00665FAF    mov dword ptr ds:[edi+0x16F8], 0x100
00665FB9    mov eax, dword ptr ds:[edi+0x16F4]
00665FBF    cmp eax, dword ptr ds:[edi+0x16F8]
00665FC5    jnl 0x0066602A
00665FC7    lea ecx, ds:[eax*8]
00665FCE    sub ecx, eax
00665FD0    mov eax, dword ptr ds:[edi+0x16F0]
00665FD6    mov dword ptr ds:[eax+ecx*4+0x04], 0x00
00665FDE    inc dword ptr ds:[edi+0x16F4]
00665FE4    mov eax, dword ptr ds:[edi+0x16F4]
00665FEA    lea ecx, ds:[eax*8]
00665FF1    sub ecx, eax
00665FF3    mov eax, dword ptr ds:[edi+0x16F0]
00665FF9    add ecx, 0xFFFFFFF9
00665FFC    lea ecx, ds:[eax+ecx*4]
00665FFF    mov eax, dword ptr ss:[ebp+0x0C]
00666002    mov dword ptr ds:[ecx+0x04], eax
00666005    mov eax, dword ptr ss:[ebp+0x08]
00666008    mov dword ptr ds:[ecx], ebx
0066600A    mov dword ptr ds:[ecx+0x08], 0x08
00666011    mov eax, dword ptr ds:[eax]
00666013    mov dword ptr ds:[ecx+0x18], eax
00666016    mov dword ptr ds:[ecx+0x14], 0x00
0066601D    mov ecx, edi
0066601F    call 0x0065BF00
00666024    pop edi
00666025    pop esi
00666026    pop ebx
00666027    pop ecx
00666028    pop ebp
00666029    ret                                             ; => [ Call: sub_65bf00 ]
0066602A    push 0x876A80
0066602F    push 0xA1
00666034    push 0x816BDC
00666039    mov edx, 0x801800
0066603E    mov ecx, 0x816BF8
00666043    call 0x0063B870                                 ; => [ String: mSize < mSizeReserved | Call: sub_63b870 | String: C:\x\ax2017\Engine\xArray.h | Data: data_801800 | String: XArray<struct UI2State>::Alloc ]
00666048    add esp, 0x0C
0066604B    call 0x0063BC30
00666050    test al, al
00666052    jz 0x00666055                                   ; => [ Call: sub_63bc30 ]
00666054    int3
00666055    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
