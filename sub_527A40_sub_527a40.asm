00527A40    dword 83EC8B55
00527A44    in al, 0xF8
00527A46    mov eax, 0x1910
00527A4B    call 0x00761E50
00527A50    push esi
00527A51    lea eax, ss:[esp+0xC8C]
00527A58    mov ecx, 0x3EA
00527A5D    push edi
00527A5E    push eax
00527A5F    call 0x00568780
00527A64    mov esi, eax
00527A66    lea edi, ss:[esp+0x0C]
00527A6A    mov ecx, 0x321
00527A6F    mov edx, 0x3EA
00527A74    rep movsd
00527A76    push 0x07
00527A78    push 0x12
00527A7A    lea ecx, ss:[esp+0x14]
00527A7E    call 0x0056AB80
00527A83    add esp, 0x08
00527A86    xor edx, edx
00527A88    mov eax, esp
00527A8A    mov ecx, 0x476
00527A8F    mov dword ptr ds:[eax], 0x05
00527A95    call 0x00564CE0
00527A9A    add esp, 0x04
00527A9D    pop edi
00527A9E    pop esi
00527A9F    mov esp, ebp
00527AA1    pop ebp
00527AA2    ret
