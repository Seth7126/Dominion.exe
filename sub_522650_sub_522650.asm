00522650    dword 6AEC8B55
00522654    jmp far fword ptr ds:[eax+0x7B]
00522657    pop eax
00522658    jbe 0x0052265A
0052265A    mov eax, dword ptr fs:[0x00000000]
00522660    push eax
00522661    mov eax, 0x1938
00522666    call 0x00761E50
0052266B    mov eax, dword ptr ds:[0x008C4040]
00522670    xor eax, ebp
00522672    mov dword ptr ss:[ebp-0x10], eax
00522675    push esi
00522676    push edi
00522677    push eax
00522678    lea eax, ss:[ebp-0x0C]
0052267B    mov dword ptr fs:[0x00000000], eax
00522681    lea eax, ss:[ebp-0x1944]
00522687    mov ecx, 0x3EA
0052268C    push eax
0052268D    call 0x00568780
00522692    mov esi, eax
00522694    mov dword ptr ss:[ebp-0xCC0], 0x817CA0
0052269E    mov ecx, 0x321
005226A3    lea edi, ss:[ebp-0xC94]
005226A9    lea eax, ss:[ebp-0xCC0]
005226AF    add esp, 0x04
005226B2    rep movsd
005226B4    mov dword ptr ss:[ebp-0xC9C], eax
005226BA    lea eax, ss:[ebp-0xC98]
005226C0    mov dword ptr ss:[ebp-0x04], 0x00
005226C7    push eax
005226C8    push 0x00
005226CA    sub esp, 0x28
005226CD    lea edi, ss:[ebp-0xC94]
005226D3    mov esi, esp
005226D5    mov dword ptr ss:[ebp-0xC98], esi
005226DB    mov dword ptr ds:[esi+0x24], 0x00
005226E2    mov byte ptr ss:[ebp-0x04], 0x02
005226E6    mov ecx, dword ptr ss:[ebp-0xC9C]
005226EC    test ecx, ecx
005226EE    jz 0x005226F8
005226F0    mov eax, dword ptr ds:[ecx]
005226F2    push esi
005226F3    call dword ptr ds:[eax]
005226F5    mov dword ptr ds:[esi+0x24], eax
005226F8    mov byte ptr ss:[ebp-0x04], 0x00
005226FC    mov ecx, edi
005226FE    mov edx, dword ptr ss:[ebp-0x14]
00522701    call 0x0057EB70
00522706    mov ecx, dword ptr ss:[ebp-0xC9C]
0052270C    add esp, 0x30
0052270F    mov edi, eax
00522711    test ecx, ecx
00522713    jz 0x00522729
00522715    mov esi, dword ptr ds:[ecx]
00522717    lea eax, ss:[ebp-0xCC0]
0052271D    cmp ecx, eax
0052271F    setnz dl
00522722    movzx eax, dl
00522725    push eax
00522726    call dword ptr ds:[esi+0x10]
00522729    test edi, edi
0052272B    setnle al
0052272E    mov ecx, dword ptr ss:[ebp-0x0C]
00522731    mov dword ptr fs:[0x00000000], ecx
00522738    pop ecx
00522739    pop edi
0052273A    pop esi
0052273B    mov ecx, dword ptr ss:[ebp-0x10]
0052273E    xor ecx, ebp
00522740    call 0x0075927A
00522745    mov esp, ebp
00522747    pop ebp
00522748    ret
