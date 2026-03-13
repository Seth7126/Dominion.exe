00635A60    push ebp
00635A61    mov ebp, esp
00635A63    push ecx
00635A64    push esi
00635A65    push edi
00635A66    mov edi, dword ptr ss:[ebp+0x08]
00635A69    mov esi, ecx
00635A6B    mov dword ptr ss:[ebp-0x04], esi
00635A6E    mov eax, dword ptr ds:[edi]
00635A70    mov dword ptr ds:[esi], eax
00635A72    test eax, eax
00635A74    jz 0x00635A83
00635A76    cmp byte ptr ds:[eax], 0x00
00635A79    jz 0x00635A83
00635A7B    call 0x0063D4E0
00635A80    inc dword ptr ds:[eax+0x04]
00635A83    mov eax, dword ptr ds:[edi+0x04]
00635A86    mov dword ptr ds:[esi+0x04], eax
00635A89    mov eax, dword ptr ds:[edi+0x08]
00635A8C    mov dword ptr ds:[esi+0x08], eax
00635A8F    movzx eax, byte ptr ds:[edi+0x0C]
00635A93    mov byte ptr ds:[esi+0x0C], al
00635A96    movzx eax, byte ptr ds:[edi+0x0D]
00635A9A    mov byte ptr ds:[esi+0x0D], al
00635A9D    mov eax, esi
00635A9F    pop edi
00635AA0    pop esi
00635AA1    mov esp, ebp
00635AA3    pop ebp
00635AA4    ret 0x04
