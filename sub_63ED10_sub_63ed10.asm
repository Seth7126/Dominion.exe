// ============================================================
// 函数名称: sub_63ed10
// 起始地址: 0x63ed10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063ED10    push ebp
0063ED11    mov ebp, esp
0063ED13    push ecx
0063ED14    push ebx
0063ED15    mov ebx, edx
0063ED17    mov eax, ecx
0063ED19    mov dword ptr ss:[ebp-0x04], eax
0063ED1C    push esi
0063ED1D    push edi
0063ED1E    test ebx, ebx
0063ED20    jle 0x0063ED65
0063ED22    mov esi, dword ptr ds:[eax+0x04]
0063ED25    mov edi, dword ptr ds:[eax]
0063ED27    push 0x5851F42D
0063ED2C    push 0x4C957F2D
0063ED31    push esi
0063ED32    push edi
0063ED33    call 0x007621D0                                 ; => [ Call: __allmul ]
0063ED38    mov ecx, dword ptr ss:[ebp-0x04]
0063ED3B    add eax, dword ptr ds:[ecx+0x08]
0063ED3E    mov dword ptr ds:[ecx], eax
0063ED40    mov eax, esi
0063ED42    adc edx, dword ptr ds:[ecx+0x0C]
0063ED45    mov dword ptr ds:[ecx+0x04], edx
0063ED48    mov ecx, esi
0063ED4A    shrd edi, esi, 0x1B
0063ED4E    shr eax, 0x0D
0063ED51    xor edx, edx
0063ED53    xor eax, edi
0063ED55    shr ecx, 0x1B
0063ED58    ror eax, cl
0063ED5A    div ebx
0063ED5C    pop edi
0063ED5D    pop esi
0063ED5E    mov eax, edx
0063ED60    pop ebx
0063ED61    mov esp, ebp
0063ED63    pop ebp
0063ED64    ret
0063ED65    push 0x871EF0
0063ED6A    push 0x107
0063ED6F    push 0x871ED0
0063ED74    mov edx, 0x801800
0063ED79    mov ecx, 0x871F0C
0063ED7E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Random.cpp | String: RandomInt | String: maxPlusOne > 0 ]
0063ED83    add esp, 0x0C
0063ED86    call 0x0063BC30
0063ED8B    test al, al
0063ED8D    jz 0x0063ED90                                   ; => [ Call: sub_63bc30 ]
0063ED8F    int3
0063ED90    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
