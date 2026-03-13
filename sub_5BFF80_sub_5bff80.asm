005BFF80    push ebp
005BFF81    mov ebp, esp
005BFF83    push esi
005BFF84    mov esi, ecx
005BFF86    push edi
005BFF87    mov edi, dword ptr ss:[ebp+0x08]
005BFF8A    cmp edi, dword ptr ds:[esi+0x04]
005BFF8D    jz 0x005BFFBD
005BFF8F    mov eax, dword ptr ds:[esi]
005BFF91    test eax, eax
005BFF93    jz 0x005BFFA1
005BFF95    push dword ptr ds:[eax-0x04]
005BFF98    call dword ptr ds:[0x00775528]
005BFF9E    add esp, 0x04
005BFFA1    test edi, edi
005BFFA3    jle 0x005BFFB7
005BFFA5    mov ecx, edi
005BFFA7    call 0x005C0320
005BFFAC    mov dword ptr ds:[esi+0x04], edi
005BFFAF    pop edi
005BFFB0    mov dword ptr ds:[esi], eax
005BFFB2    pop esi
005BFFB3    pop ebp
005BFFB4    ret 0x04
005BFFB7    mov dword ptr ds:[esi], 0x00
005BFFBD    mov dword ptr ds:[esi+0x04], edi
005BFFC0    pop edi
005BFFC1    pop esi
005BFFC2    pop ebp
005BFFC3    ret 0x04
