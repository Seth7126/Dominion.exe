00704C60    push ebp
00704C61    mov ebp, esp
00704C63    mov eax, dword ptr ss:[ebp+0x08]
00704C66    push esi
00704C67    lea esi, ds:[ecx+eax*4]
00704C6A    mov eax, dword ptr ds:[0x00775804]
00704C6F    push 0x8E28
00704C74    push dword ptr ds:[esi+0x4270]
00704C7A    mov eax, dword ptr ds:[eax]
00704C7C    call eax
00704C7E    lea eax, ss:[ebp+0x08]
00704C81    mov dword ptr ss:[ebp+0x08], 0x00
00704C88    push eax
00704C89    mov eax, dword ptr ds:[0x00775808]
00704C8E    push 0x8867
00704C93    push dword ptr ds:[esi+0x4270]
00704C99    mov eax, dword ptr ds:[eax]
00704C9B    call eax
00704C9D    pop esi
00704C9E    pop ebp
00704C9F    ret 0x04
