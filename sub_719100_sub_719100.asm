00719100    push ebp
00719101    mov ebp, esp
00719103    mov eax, dword ptr ss:[ebp+0x08]
00719106    mov eax, dword ptr ds:[eax+0x14]
00719109    add eax, 0xB000000
0071910E    pop ebp
0071910F    ret
