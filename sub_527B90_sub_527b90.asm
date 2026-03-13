00527B90    dword 6AEC8B55
00527B94    jmp far fword ptr ds:[eax-0x18]
00527B97    push edx
00527B98    jbe 0x00527B9A
00527B9A    mov eax, dword ptr fs:[0x00000000]
00527BA0    push eax
00527BA1    mov eax, 0x196C
00527BA6    call 0x00761E50
00527BAB    mov eax, dword ptr ds:[0x008C4040]
00527BB0    xor eax, ebp
00527BB2    mov dword ptr ss:[ebp-0x10], eax
00527BB5    push esi
00527BB6    push edi
00527BB7    push eax
00527BB8    lea eax, ss:[ebp-0x0C]
00527BBB    mov dword ptr fs:[0x00000000], eax
00527BC1    lea eax, ss:[ebp-0x1978]
00527BC7    mov ecx, 0x02
00527BCC    push eax
00527BCD    call 0x00566320
00527BD2    mov ecx, 0x321
00527BD7    lea edi, ss:[ebp-0xCF4]
00527BDD    mov esi, eax
00527BDF    add esp, 0x04
00527BE2    rep movsd
00527BE4    cmp dword ptr ss:[ebp-0x74], 0x00
00527BE8    jz 0x00527C74
00527BEE    lea eax, ss:[ebp-0xCF4]
00527BF4    mov dword ptr ss:[ebp-0x70], 0x8184AC
00527BFB    mov dword ptr ss:[ebp-0x6C], eax
00527BFE    lea eax, ss:[ebp-0x70]
00527C01    mov dword ptr ss:[ebp-0x4C], eax
00527C04    lea eax, ss:[ebp-0xCF4]
00527C0A    mov dword ptr ss:[ebp-0x3C], eax
00527C0D    lea eax, ss:[ebp-0x40]
00527C10    mov dword ptr ss:[ebp-0x48], 0x49
00527C17    mov dword ptr ss:[ebp-0x44], 0x00
00527C1E    mov dword ptr ss:[ebp-0x40], 0x818490
00527C25    mov dword ptr ss:[ebp-0x1C], eax
00527C28    mov dword ptr ss:[ebp-0x18], 0x48
00527C2F    mov dword ptr ss:[ebp-0x14], 0x00
00527C36    push 0x200
00527C3B    push 0xCCE9D8
00527C40    push 0x01
00527C42    push 0x01
00527C44    push 0x02
00527C46    lea edx, ss:[ebp-0x70]
00527C49    mov dword ptr ss:[ebp-0x04], 0x00
00527C50    or ecx, 0xFFFFFFFF
00527C53    call 0x0056A100
00527C58    add esp, 0x14
00527C5B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00527C62    lea eax, ss:[ebp-0x70]
00527C65    push 0x4F8780
00527C6A    push 0x02
00527C6C    push 0x30
00527C6E    push eax
00527C6F    call 0x007592FC
00527C74    mov ecx, dword ptr ss:[ebp-0x0C]
00527C77    mov dword ptr fs:[0x00000000], ecx
00527C7E    pop ecx
00527C7F    pop edi
00527C80    pop esi
00527C81    mov ecx, dword ptr ss:[ebp-0x10]
00527C84    xor ecx, ebp
00527C86    call 0x0075927A
00527C8B    mov esp, ebp
00527C8D    pop ebp
00527C8E    ret
