00735A50    push ebp
00735A51    mov ebp, esp
00735A53    sub esp, 0x18
00735A56    push esi
00735A57    mov esi, ecx
00735A59    push edi
00735A5A    mov edi, edx
00735A5C    mov eax, dword ptr ds:[esi+0x48]
00735A5F    test eax, eax
00735A61    jz 0x00735AB9
00735A63    mov ecx, dword ptr ds:[esi+0x14]
00735A66    cmp ecx, 0x08
00735A69    jnz 0x00735A9F
00735A6B    mov eax, dword ptr ds:[eax+0x08]
00735A6E    mov ecx, dword ptr ds:[esi]
00735A70    mov edx, dword ptr ds:[esi+0x18]
00735A73    mov dword ptr ss:[ebp-0x14], eax
00735A76    mov eax, dword ptr ds:[esi+0x04]
00735A79    mov dword ptr ss:[ebp-0x10], ecx
00735A7C    mov dword ptr ss:[ebp-0x0C], eax
00735A7F    call 0x006A9570
00735A84    mov dword ptr ss:[ebp-0x08], eax
00735A87    lea ecx, ss:[ebp-0x14]
00735A8A    mov eax, dword ptr ds:[esi+0x18]
00735A8D    mov edx, edi
00735A8F    mov dword ptr ss:[ebp-0x04], eax
00735A92    call 0x006A9DE0
00735A97    mov al, 0x01
00735A99    pop edi
00735A9A    pop esi
00735A9B    mov esp, ebp
00735A9D    pop ebp
00735A9E    ret
00735A9F    push 0x01
00735AA1    push dword ptr ds:[eax]
00735AA3    push dword ptr ds:[eax+0x08]
00735AA6    call 0x006AB1B0
00735AAB    add esp, 0x0C
00735AAE    test al, al
00735AB0    setnz al
00735AB3    pop edi
00735AB4    pop esi
00735AB5    mov esp, ebp
00735AB7    pop ebp
00735AB8    ret
00735AB9    push 0x88EFD4
00735ABE    push 0x16B
00735AC3    push 0x88F010
00735AC8    mov edx, 0x801800
00735ACD    mov ecx, 0x88EFFC
00735AD2    call 0x0063B870
00735AD7    add esp, 0x0C
00735ADA    call 0x0063BC30
00735ADF    test al, al
00735AE1    jz 0x00735AE4
00735AE3    int3
00735AE4    call 0x0063BB00
