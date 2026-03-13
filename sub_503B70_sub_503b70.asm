00503B70    dword 6AEC8B55
00503B74    jmp far fword ptr ds:[eax-0x65]
00503B77    push edx
00503B78    jbe 0x00503B7A
00503B7A    mov eax, dword ptr fs:[0x00000000]
00503B80    push eax
00503B81    sub esp, 0x94
00503B87    mov eax, dword ptr ds:[0x008C4040]
00503B8C    xor eax, ebp
00503B8E    mov dword ptr ss:[ebp-0x10], eax
00503B91    push esi
00503B92    push eax
00503B93    lea eax, ss:[ebp-0x0C]
00503B96    mov dword ptr fs:[0x00000000], eax
00503B9C    call 0x00573400
00503BA1    mov esi, eax
00503BA3    call 0x0056B780
00503BA8    mov edx, dword ptr ds:[esi+0x0C]
00503BAB    mov ecx, dword ptr ds:[esi+0x04]
00503BAE    push 0x01
00503BB0    push eax
00503BB1    call 0x00594010
00503BB6    xor edx, edx
00503BB8    or ecx, 0xFFFFFFFF
00503BBB    call 0x00561F60
00503BC0    lea eax, ss:[ebp-0xA0]
00503BC6    mov dword ptr ss:[ebp-0xA0], 0x80A928
00503BD0    mov dword ptr ss:[ebp-0x7C], eax
00503BD3    lea eax, ss:[ebp-0x70]
00503BD6    mov dword ptr ss:[ebp-0x4C], eax
00503BD9    lea eax, ss:[ebp-0x40]
00503BDC    mov dword ptr ss:[ebp-0x78], 0xB3
00503BE3    mov dword ptr ss:[ebp-0x74], 0x00
00503BEA    mov dword ptr ss:[ebp-0x70], 0x80A90C
00503BF1    mov dword ptr ss:[ebp-0x48], 0xB4
00503BF8    mov dword ptr ss:[ebp-0x44], 0x00
00503BFF    mov dword ptr ss:[ebp-0x40], 0x80A8F0
00503C06    mov dword ptr ss:[ebp-0x1C], eax
00503C09    mov dword ptr ss:[ebp-0x18], 0xB5
00503C10    mov dword ptr ss:[ebp-0x14], 0x00
00503C17    push 0x00
00503C19    push 0xCCE9D8
00503C1E    push 0x01
00503C20    push 0x01
00503C22    push 0x03
00503C24    lea edx, ss:[ebp-0xA0]
00503C2A    mov dword ptr ss:[ebp-0x04], 0x00
00503C31    or ecx, 0xFFFFFFFF
00503C34    call 0x0056A100
00503C39    add esp, 0x1C
00503C3C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00503C43    lea eax, ss:[ebp-0xA0]
00503C49    push 0x4F8780
00503C4E    push 0x03
00503C50    push 0x30
00503C52    push eax
00503C53    call 0x007592FC
00503C58    mov ecx, dword ptr ss:[ebp-0x0C]
00503C5B    mov dword ptr fs:[0x00000000], ecx
00503C62    pop ecx
00503C63    pop esi
00503C64    mov ecx, dword ptr ss:[ebp-0x10]
00503C67    xor ecx, ebp
00503C69    call 0x0075927A
00503C6E    mov esp, ebp
00503C70    pop ebp
00503C71    ret
