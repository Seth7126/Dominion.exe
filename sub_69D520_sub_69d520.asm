// ============================================================
// 函数名称: sub_69d520
// 起始地址: 0x69d520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D520    push ebx
0069D521    push esi
0069D522    mov ebx, ecx
0069D524    mov ecx, 0x10
0069D529    push edi
0069D52A    call 0x00687730                                 ; => [ Call: sub_687730 ]
0069D52F    mov edi, eax
0069D531    xorps xmm0, xmm0
0069D534    movups xmmword ptr ds:[edi], xmm0               ; => [ String: 0 | String: zx ]
0069D537    mov ecx, dword ptr ds:[ebx+0x0C]
0069D53A    test ecx, ecx
0069D53C    jz 0x0069D559
0069D53E    call 0x00687730                                 ; => [ Call: sub_687730 ]
0069D543    mov esi, eax
0069D545    mov edx, ebx
0069D547    mov ecx, esi
0069D549    call 0x0069CA80                                 ; => [ Call: sub_69ca80 ]
0069D54E    mov dword ptr ds:[edi], esi
0069D550    mov eax, edi
0069D552    mov dword ptr ds:[edi+0x0C], ebx
0069D555    pop edi
0069D556    pop esi
0069D557    pop ebx
0069D558    ret
0069D559    push 0x87943C
0069D55E    push 0x6D
0069D560    push 0x879400
0069D565    mov edx, 0x801800
0069D56A    mov ecx, 0x87948C
0069D56F    call 0x0063B870                                 ; => [ String: pDefMap->definitionSize != 0 | Call: sub_63b870 | String: DefinitionGetSize | String: C:\x\ax2017\Engine\Definition.cpp | Data: data_801800 ]
0069D574    add esp, 0x0C
0069D577    call 0x0063BC30
0069D57C    test al, al
0069D57E    jz 0x0069D581                                   ; => [ Call: sub_63bc30 ]
0069D580    int3
0069D581    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
