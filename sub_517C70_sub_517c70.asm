00517C70    dword 83EC8B55
00517C74    in al, 0xF8
00517C76    mov ecx, dword ptr ds:[0x00CCA790]
00517C7C    sub esp, 0x0C
00517C7F    mov eax, dword ptr ds:[0x00CCA780]
00517C84    push esi
00517C85    cmp ecx, 0x02
00517C88    jnz 0x00517C9C
00517C8A    mov ecx, dword ptr ds:[0x00CCA784]
00517C90    add eax, 0x540
00517C95    shl ecx, 0x0B
00517C98    add eax, ecx
00517C9A    jmp 0x00517CA4
00517C9C    lea eax, ds:[eax+ecx*8]
00517C9F    add eax, 0x5010
00517CA4    mov eax, dword ptr ds:[eax+0x04]
00517CA7    lea ecx, ss:[esp+0x08]
00517CAB    mov dword ptr ss:[esp+0x08], eax
00517CAF    sub esp, 0x28
00517CB2    mov eax, esp
00517CB4    xor edx, edx
00517CB6    mov dword ptr ds:[eax+0x08], ecx
00517CB9    mov ecx, 0xCCA794
00517CBE    mov dword ptr ds:[eax], 0x816F04
00517CC4    mov dword ptr ds:[eax+0x04], 0x01
00517CCB    mov dword ptr ds:[eax+0x24], eax
00517CCE    call 0x0050AD20
00517CD3    mov esi, eax
00517CD5    add esp, 0x28
00517CD8    test esi, esi
00517CDA    jz 0x00517CFD
00517CDC    push 0x00
00517CDE    push 0x00
00517CE0    mov ecx, esi
00517CE2    call 0x0050A6A0
00517CE7    add esp, 0x08
00517CEA    mov edx, esi
00517CEC    push 0x00
00517CEE    push 0x00
00517CF0    push ecx
00517CF1    mov ecx, dword ptr ss:[esp+0x14]
00517CF5    call 0x0050AC80
00517CFA    add esp, 0x0C
00517CFD    pop esi
00517CFE    mov esp, ebp
00517D00    pop ebp
00517D01    ret
