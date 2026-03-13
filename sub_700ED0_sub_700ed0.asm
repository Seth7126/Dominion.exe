00700ED0    push ebp
00700ED1    mov ebp, esp
00700ED3    push ecx
00700ED4    mov eax, dword ptr ds:[0x0147DED4]
00700ED9    push esi
00700EDA    push edi
00700EDB    mov esi, ecx
00700EDD    cmp dword ptr ds:[eax+0x4098], 0x00
00700EE4    jz 0x00700F03
00700EE6    mov dword ptr ds:[eax+0x4098], 0x00
00700EF0    mov eax, dword ptr ds:[0x00775764]
00700EF5    push 0x00
00700EF7    mov eax, dword ptr ds:[eax]
00700EF9    call eax
00700EFB    mov eax, dword ptr ds:[0x0147B06C]
00700F00    inc dword ptr ds:[eax+0x14]
00700F03    lea eax, ss:[ebp-0x04]
00700F06    push eax
00700F07    mov eax, dword ptr ds:[0x00775734]
00700F0C    push 0x01
00700F0E    mov eax, dword ptr ds:[eax]
00700F10    call eax
00700F12    mov eax, dword ptr ds:[0x00775768]
00700F17    push dword ptr ss:[ebp-0x04]
00700F1A    push 0x8893
00700F1F    mov eax, dword ptr ds:[eax]
00700F21    call eax
00700F23    lea ecx, ds:[esi+0x424C]
00700F29    call 0x00706A30
00700F2E    mov dl, byte ptr ss:[ebp+0x14]
00700F31    mov edi, eax
00700F33    mov ecx, dword ptr ss:[ebp-0x04]
00700F36    mov esi, dword ptr ss:[ebp+0x0C]
00700F39    movzx eax, dl
00700F3C    xor eax, 0x01
00700F3F    mov dword ptr ds:[edi], ecx
00700F41    mov cl, byte ptr ss:[ebp+0x10]
00700F44    mov dword ptr ds:[edi+0x04], 0x01
00700F4B    mov byte ptr ds:[edi+0x0C], dl
00700F4E    lea eax, ds:[eax*4+0x88E0]
00700F55    mov dword ptr ds:[edi+0x08], esi
00700F58    push eax
00700F59    push dword ptr ss:[ebp+0x08]
00700F5C    mov eax, dword ptr ds:[0x00775730]
00700F61    push esi
00700F62    mov byte ptr ds:[edi+0x13E], cl
00700F68    push 0x8893
00700F6D    mov eax, dword ptr ds:[eax]
00700F6F    call eax
00700F71    mov eax, dword ptr ds:[edi+0x148]
00700F77    pop edi
00700F78    pop esi
00700F79    mov esp, ebp
00700F7B    pop ebp
00700F7C    ret 0x14
