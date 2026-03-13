007582C0    push ebp
007582C1    mov ebp, esp
007582C3    push esi
007582C4    mov esi, ecx
007582C6    push edi
007582C7    xor edi, edi
007582C9    mov dword ptr ds:[esi], 0x890A58
007582CF    cmp dword ptr ds:[esi+0x788], edi
007582D5    jle 0x007582FA
007582D7    push ebx
007582D8    lea ebx, ds:[esi+0x1C8]
007582DE    nop
007582E0    push ebx
007582E1    call dword ptr ds:[0x00775860]
007582E7    inc edi
007582E8    add esp, 0x04
007582EB    add ebx, 0x2E0
007582F1    cmp edi, dword ptr ds:[esi+0x788]
007582F7    jl 0x007582E0
007582F9    pop ebx
007582FA    mov ecx, esi
007582FC    call 0x0075F040
00758301    test byte ptr ss:[ebp+0x08], 0x01
00758305    jz 0x00758315
00758307    push 0x7A0
0075830C    push esi
0075830D    call 0x00759661
00758312    add esp, 0x08
00758315    pop edi
00758316    mov eax, esi
00758318    pop esi
00758319    pop ebp
0075831A    ret 0x04
