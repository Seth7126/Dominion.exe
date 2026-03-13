00510F60    dword 840D8B51
00510F64    cmpsd
00510F65    int3
00510F66    add byte ptr ds:[ebx], dh
00510F68    shl byte ptr ds:[ecx+0xCCA780], cl
00510F6E    shl ecx, 0x0B
00510F71    add eax, 0x58C
00510F76    add eax, ecx
00510F78    cmp dword ptr ds:[eax], 0x00
00510F7B    jz 0x00510F88
00510F7D    inc edx
00510F7E    add eax, 0x14
00510F81    cmp edx, 0x20
00510F84    jnl 0x00510FAC
00510F86    jmp 0x00510F78
00510F88    mov dword ptr ds:[eax], 0xDC3
00510F8E    mov dword ptr ds:[eax+0x04], 0x00
00510F95    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00510F9C    mov dword ptr ds:[eax+0x0C], 0x00
00510FA3    mov dword ptr ds:[eax+0x10], 0x00
00510FAA    pop ecx
00510FAB    ret
00510FAC    push 0x80CF1C
00510FB1    push 0x242
00510FB6    push 0x80CD80
00510FBB    mov edx, 0x801800
00510FC0    mov ecx, 0x801AA4
00510FC5    call 0x0063B870
00510FCA    add esp, 0x0C
00510FCD    call 0x0063BC30
00510FD2    test al, al
00510FD4    jz 0x00510FD7
00510FD6    int3
00510FD7    call 0x0063BB00
