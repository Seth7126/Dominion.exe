00518AB0    dword 840D8B51
00518AB4    cmpsd
00518AB5    int3
00518AB6    add byte ptr ds:[ebx], dh
00518AB8    shl byte ptr ds:[ecx+0xCCA780], cl
00518ABE    shl ecx, 0x0B
00518AC1    add eax, 0x58C
00518AC6    add eax, ecx
00518AC8    cmp dword ptr ds:[eax], 0x00
00518ACB    jz 0x00518AD8
00518ACD    inc edx
00518ACE    add eax, 0x14
00518AD1    cmp edx, 0x20
00518AD4    jnl 0x00518AFC
00518AD6    jmp 0x00518AC8
00518AD8    mov dword ptr ds:[eax], 0xDB7
00518ADE    mov dword ptr ds:[eax+0x04], 0x00
00518AE5    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00518AEC    mov dword ptr ds:[eax+0x0C], 0x04
00518AF3    mov dword ptr ds:[eax+0x10], 0x00
00518AFA    pop ecx
00518AFB    ret
00518AFC    push 0x80CF1C
00518B01    push 0x242
00518B06    push 0x80CD80
00518B0B    mov edx, 0x801800
00518B10    mov ecx, 0x801AA4
00518B15    call 0x0063B870
00518B1A    add esp, 0x0C
00518B1D    call 0x0063BC30
00518B22    test al, al
00518B24    jz 0x00518B27
00518B26    int3
00518B27    call 0x0063BB00
