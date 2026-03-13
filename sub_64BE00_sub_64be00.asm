0064BE00    push ebp
0064BE01    mov ebp, esp
0064BE03    mov eax, dword ptr ss:[ebp+0x10]
0064BE06    mov edx, ecx
0064BE08    cmp eax, dword ptr ds:[edx+0x10]
0064BE0B    jnz 0x0064BE31
0064BE0D    mov eax, dword ptr ss:[ebp+0x14]
0064BE10    cmp eax, dword ptr ds:[edx+0x14]
0064BE13    jnz 0x0064BE31
0064BE15    push dword ptr ss:[ebp+0x0C]
0064BE18    mov ecx, dword ptr ds:[edx+0x18]
0064BE1B    push dword ptr ss:[ebp+0x08]
0064BE1E    mov eax, dword ptr ds:[edx+0x1C]
0064BE21    mov dword ptr ds:[edx+0x10], 0x00
0064BE28    mov dword ptr ds:[edx+0x14], 0x00
0064BE2F    call eax
0064BE31    pop ebp
0064BE32    ret 0x10
