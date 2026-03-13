00511BC0    dword E9A8A151
00511BC4    int3
00511BC5    add byte ptr ds:[ebx+0x407D20F8], al
00511BCB    lea ecx, ds:[eax+eax*4]
00511BCE    inc eax
00511BCF    mov dword ptr ds:[0x00CCE9A8], eax
00511BD4    mov dword ptr ds:[ecx*4+0xCCE728], 0x511C40
00511BDF    mov dword ptr ds:[ecx*4+0xCCE72C], 0x03
00511BEA    mov eax, dword ptr ds:[0x00CCA790]
00511BEF    mov dword ptr ds:[ecx*4+0xCCE730], eax
00511BF6    mov byte ptr ds:[ecx*4+0xCCE734], 0x00
00511BFE    mov dword ptr ds:[ecx*4+0xCCE738], 0x00
00511C09    pop ecx
00511C0A    ret
00511C0B    push 0x813910
00511C10    push 0x930
00511C15    push 0x80CD80
00511C1A    mov edx, 0x801800
00511C1F    mov ecx, 0x813920
00511C24    call 0x0063B870
00511C29    add esp, 0x0C
00511C2C    call 0x0063BC30
00511C31    test al, al
00511C33    jz 0x00511C36
00511C35    int3
00511C36    call 0x0063BB00
