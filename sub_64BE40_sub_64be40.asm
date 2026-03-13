0064BE40    push ebp
0064BE41    mov ebp, esp
0064BE43    mov eax, ecx
0064BE45    push 0x00
0064BE47    push dword ptr ss:[ebp+0x08]
0064BE4A    mov ecx, dword ptr ds:[eax+0x18]
0064BE4D    mov dword ptr ds:[eax+0x10], 0x00
0064BE54    mov dword ptr ds:[eax+0x14], 0x00
0064BE5B    mov eax, dword ptr ds:[eax+0x1C]
0064BE5E    call eax
0064BE60    pop ebp
0064BE61    ret 0x04
