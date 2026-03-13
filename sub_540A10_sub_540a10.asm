00540A10    push ebp
00540A11    mov ebp, esp
00540A13    mov eax, 0x190C
00540A18    call 0x00761E50
00540A1D    mov eax, dword ptr ds:[0x008C4040]
00540A22    xor eax, ebp
00540A24    mov dword ptr ss:[ebp-0x04], eax
00540A27    push esi
00540A28    lea eax, ss:[ebp-0x190C]
00540A2E    mov ecx, 0x3EA
00540A33    push edi
00540A34    push eax
00540A35    call 0x00568780
00540A3A    mov esi, eax
00540A3C    lea edi, ss:[ebp-0xC88]
00540A42    push 0x00
00540A44    mov ecx, 0x321
00540A49    mov edx, 0x3EA
00540A4E    rep movsd
00540A50    push 0x07
00540A52    push 0x0B
00540A54    lea ecx, ss:[ebp-0xC88]
00540A5A    call 0x005674C0
00540A5F    xor edx, edx
00540A61    add esp, 0x0C
00540A64    push 0x00
00540A66    lea ecx, ds:[edx+0x05]
00540A69    call 0x00561E00
00540A6E    mov ecx, dword ptr ss:[ebp-0x04]
00540A71    add esp, 0x08
00540A74    xor ecx, ebp
00540A76    pop edi
00540A77    pop esi
00540A78    call 0x0075927A
00540A7D    mov esp, ebp
00540A7F    pop ebp
00540A80    ret
