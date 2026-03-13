007741D0    push ebp
007741D1    mov ebp, esp
007741D3    push 0xFFFFFFFF
007741D5    push 0x762C60
007741DA    mov eax, dword ptr fs:[0x00000000]
007741E0    push eax
007741E1    push ecx
007741E2    mov eax, dword ptr ds:[0x008C4040]
007741E7    xor eax, ebp
007741E9    push eax
007741EA    lea eax, ss:[ebp-0x0C]
007741ED    mov dword ptr fs:[0x00000000], eax
007741F3    mov dword ptr ss:[ebp-0x04], 0x00
007741FA    cmp dword ptr ds:[0x00CF65BC], 0x00
00774201    jz 0x00774238
00774203    mov eax, dword ptr ds:[0x00CB2F10]
00774208    test eax, eax
0077420A    jz 0x00774238
0077420C    cmp byte ptr ds:[eax], 0x00
0077420F    jz 0x00774238
00774211    mov ecx, 0xCB2F10
00774216    call 0x0063D4E0
0077421B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0077421F    jnz 0x00774238
00774221    mov edx, dword ptr ds:[eax+0x0C]
00774224    mov ecx, eax
00774226    add edx, 0x10
00774229    call 0x0064C080
0077422E    mov dword ptr ds:[0x00CB2F10], 0x801800
00774238    mov ecx, dword ptr ss:[ebp-0x0C]
0077423B    mov dword ptr fs:[0x00000000], ecx
00774242    pop ecx
00774243    mov esp, ebp
00774245    pop ebp
00774246    ret
