00734840    push ebp
00734841    mov ebp, esp
00734843    push ecx
00734844    push esi
00734845    lea eax, ss:[ebp-0x04]
00734848    mov dword ptr ss:[ebp-0x04], 0x20
0073484F    push eax
00734850    mov eax, dword ptr ss:[ebp+0x0C]
00734853    add eax, 0x04
00734856    push eax
00734857    push 0x00
00734859    push dword ptr ss:[ebp+0x14]
0073485C    push dword ptr ss:[ebp+0x10]
0073485F    push dword ptr ss:[ebp+0x08]
00734862    call dword ptr ds:[0x007754D8]
00734868    mov esi, eax
0073486A    cmp esi, 0xFFFFFFFF
0073486D    jnz 0x00734891
0073486F    call dword ptr ds:[0x007754DC]
00734875    cmp eax, 0x2733
0073487A    jz 0x0073488F
0073487C    xor ecx, ecx
0073487E    cmp eax, 0x2746
00734883    cmovz esi, ecx
00734886    mov eax, esi
00734888    pop esi
00734889    mov esp, ebp
0073488B    pop ebp
0073488C    ret 0x10
0073488F    xor eax, eax
00734891    pop esi
00734892    mov esp, ebp
00734894    pop ebp
00734895    ret 0x10
