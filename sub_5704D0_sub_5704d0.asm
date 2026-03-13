005704D0    push ebx
005704D1    mov ebx, ecx
005704D3    push esi
005704D4    mov esi, 0x01
005704D9    push edi
005704DA    cmp dword ptr ds:[ebx+0x1520], esi
005704E0    jle 0x00570527
005704E2    lea edi, ds:[ebx+0x1AB4]
005704E8    cmp dword ptr ds:[edi], 0x06
005704EB    jnz 0x0057051B
005704ED    push dword ptr ds:[0x007BFAD4]
005704F3    or edx, 0xFFFFFFFF
005704F6    mov ecx, ebx
005704F8    push dword ptr ds:[0x007BFAD0]
005704FE    push 0x00
00570500    push 0x00
00570502    push 0x00
00570504    push 0x01
00570506    push 0x00
00570508    push 0x00
0057050A    push 0x00
0057050C    push 0x00
0057050E    push 0x06
00570510    push 0x0B
00570512    push esi
00570513    call 0x005822E0
00570518    add esp, 0x34
0057051B    inc esi
0057051C    add edi, 0x64
0057051F    cmp esi, dword ptr ds:[ebx+0x1520]
00570525    jl 0x005704E8
00570527    pop edi
00570528    pop esi
00570529    pop ebx
0057052A    ret
