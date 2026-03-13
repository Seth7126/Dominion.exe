005442B0    dword B8EC8B55
005442B4    add al, 0x19
005442B6    add byte ptr ds:[eax], al
005442B8    call 0x00761E50
005442BD    mov eax, dword ptr ds:[0x008C4040]
005442C2    xor eax, ebp
005442C4    mov dword ptr ss:[ebp-0x04], eax
005442C7    lea eax, ss:[ebp-0xC84]
005442CD    mov ecx, 0x3E9
005442D2    push eax
005442D3    lea edx, ss:[ebp-0x1904]
005442D9    call 0x0056D740
005442DE    add esp, 0x04
005442E1    xor edx, edx
005442E3    xor ecx, ecx
005442E5    test eax, eax
005442E7    jle 0x0054430D
005442E9    nop dword ptr ds:[eax], eax
005442F0    cmp dword ptr ss:[ebp+ecx*4-0xC84], 0x01
005442F8    jnz 0x00544308
005442FA    cmp dword ptr ss:[ebp+ecx*4-0x1904], 0xD22
00544305    jz 0x00544308
00544307    inc edx
00544308    inc ecx
00544309    cmp ecx, eax
0054430B    jl 0x005442F0
0054430D    mov ecx, dword ptr ss:[ebp-0x04]
00544310    xor eax, eax
00544312    cmp edx, 0x05
00544315    setnl al
00544318    xor ecx, ebp
0054431A    call 0x0075927A
0054431F    mov esp, ebp
00544321    pop ebp
00544322    ret
