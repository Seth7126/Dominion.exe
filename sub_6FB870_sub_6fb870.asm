// ============================================================
// 函数名称: sub_6fb870
// 起始地址: 0x6fb870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FB870    push ebp
006FB871    mov ebp, esp
006FB873    push ecx
006FB874    push ebx
006FB875    push esi
006FB876    mov esi, dword ptr ds:[edx+0x10]
006FB879    push edi
006FB87A    mov edi, dword ptr ds:[edx]
006FB87C    add esi, ecx
006FB87E    add edi, ecx
006FB880    mov ecx, dword ptr ss:[ebp+0x08]
006FB883    test ecx, ecx
006FB885    js 0x006FB916
006FB88B    cmp ecx, dword ptr ds:[esi]
006FB88D    jnl 0x006FB916
006FB893    mov eax, dword ptr ds:[edx+0x18]
006FB896    mov eax, dword ptr ds:[eax+0x0C]
006FB899    mov dword ptr ss:[ebp-0x04], eax
006FB89C    test eax, eax
006FB89E    jnz 0x006FB8B3
006FB8A0    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
006FB8A5    push 0x6D
006FB8A7    push 0x879400                                   ; => [ String: C:\x\ax2017\Engine\Definition.cpp ]
006FB8AC    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
006FB8B1    jmp 0x006FB92A
006FB8B3    push dword ptr ss:[ebp+0x0C]
006FB8B6    mov ebx, eax
006FB8B8    imul ebx, ecx
006FB8BB    add ebx, dword ptr ds:[edi]
006FB8BD    mov ecx, ebx
006FB8BF    call 0x0069CB20                                 ; => [ Call: sub_69cb20 ]
006FB8C4    mov eax, dword ptr ds:[esi]
006FB8C6    add esp, 0x04
006FB8C9    cmp eax, 0x01
006FB8CC    jnz 0x006FB8F1
006FB8CE    mov eax, dword ptr ds:[edi]
006FB8D0    test eax, eax
006FB8D2    jz 0x006FB8DE
006FB8D4    push eax
006FB8D5    call dword ptr ds:[0x00775524]
006FB8DB    add esp, 0x04
006FB8DE    mov dword ptr ds:[edi], 0x00
006FB8E4    mov dword ptr ds:[esi], 0x00
006FB8EA    pop edi
006FB8EB    pop esi
006FB8EC    pop ebx
006FB8ED    mov esp, ebp
006FB8EF    pop ebp
006FB8F0    ret
006FB8F1    sub eax, dword ptr ss:[ebp+0x08]
006FB8F4    mov ecx, dword ptr ss:[ebp-0x04]
006FB8F7    dec eax
006FB8F8    imul eax, ecx
006FB8FB    test eax, eax
006FB8FD    jle 0x006FB90D
006FB8FF    push eax
006FB900    lea eax, ds:[ebx+ecx*1]
006FB903    push eax
006FB904    push ebx
006FB905    call 0x00761FBE                                 ; => [ Call: memcpy ]
006FB90A    add esp, 0x0C
006FB90D    dec dword ptr ds:[esi]
006FB90F    pop edi
006FB910    pop esi
006FB911    pop ebx
006FB912    mov esp, ebp
006FB914    pop ebp
006FB915    ret
006FB916    push 0x88BF78                                   ; => [ String: DefinitionVariableArrayDeleteItem ]
006FB91B    push 0x85
006FB920    push 0x88BF0C                                   ; => [ String: C:\x\ax2017\Engine\DefEditor.cpp ]
006FB925    mov ecx, 0x88BFE0                               ; => [ String: position >= 0 && position < *pcount ]
006FB92A    mov edx, 0x801800
006FB92F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006FB934    add esp, 0x0C
006FB937    call 0x0063BC30
006FB93C    test al, al
006FB93E    jz 0x006FB941                                   ; => [ Call: sub_63bc30 ]
006FB940    int3
006FB941    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
