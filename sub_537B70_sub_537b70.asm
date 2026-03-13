00537B70    dword 6AEC8B55
00537B74    jmp far fword ptr ds:[eax-0x10]
00537B77    pushad
00537B78    jbe 0x00537B7A
00537B7A    mov eax, dword ptr fs:[0x00000000]
00537B80    push eax
00537B81    mov eax, 0x1910
00537B86    call 0x00761E50
00537B8B    mov eax, dword ptr ds:[0x008C4040]
00537B90    xor eax, ebp
00537B92    mov dword ptr ss:[ebp-0x10], eax
00537B95    push esi
00537B96    push eax
00537B97    lea eax, ss:[ebp-0x0C]
00537B9A    mov dword ptr fs:[0x00000000], eax
00537BA0    call 0x0056B800
00537BA5    push 0xC80
00537BAA    mov esi, eax
00537BAC    lea eax, ss:[ebp-0xC90]
00537BB2    push 0x00
00537BB4    push eax
00537BB5    call 0x00761FC4
00537BBA    inc dword ptr ss:[ebp-0x14]
00537BBD    lea ecx, ss:[ebp-0xC94]
00537BC3    push 0x00
00537BC5    mov edx, 0x3EA
00537BCA    mov dword ptr ss:[ebp-0xC94], esi
00537BD0    call 0x00566370
00537BD5    add esp, 0x10
00537BD8    lea ecx, ss:[ebp-0xC95]
00537BDE    call 0x0056EF50
00537BE3    xor edx, edx
00537BE5    mov dword ptr ss:[ebp-0x04], 0x00
00537BEC    push ecx
00537BED    push 0x00
00537BEF    lea ecx, ds:[edx+0x02]
00537BF2    call 0x00561E00
00537BF7    push 0x05
00537BF9    mov edx, 0x0E
00537BFE    lea eax, ss:[ebp-0x191C]
00537C04    push 0x00
00537C06    push 0x07
00537C08    push eax
00537C09    lea ecx, ds:[edx-0x0B]
00537C0C    call 0x00567110
00537C11    add esp, 0x18
00537C14    lea ecx, ss:[ebp-0xC95]
00537C1A    call 0x0056EFB0
00537C1F    mov ecx, dword ptr ss:[ebp-0x0C]
00537C22    mov dword ptr fs:[0x00000000], ecx
00537C29    pop ecx
00537C2A    pop esi
00537C2B    mov ecx, dword ptr ss:[ebp-0x10]
00537C2E    xor ecx, ebp
00537C30    call 0x0075927A
00537C35    mov esp, ebp
00537C37    pop ebp
00537C38    ret
