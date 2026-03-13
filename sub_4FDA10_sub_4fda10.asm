004FDA10    dword 6A51D233
004FDA14    add byte ptr ss:[ebp-0x1C17FDB6], cl
004FDA1A    inc ebx
004FDA1B    push es
004FDA1C    add al, ch
004FDA1E    ficomp word ptr ds:[ecx+0x07]
004FDA21    add byte ptr ds:[edx], ch
004FDA24    push 0x00
004FDA26    push 0x01
004FDA28    mov edx, dword ptr ds:[eax+0x0C]
004FDA2B    mov ecx, dword ptr ds:[eax+0x04]
004FDA2E    push 0x01
004FDA30    call 0x00590760
004FDA35    add esp, 0x18
004FDA38    call 0x00573400
004FDA3D    mov ecx, dword ptr ds:[eax+0x0C]
004FDA40    cmp ecx, 0xFFFFFFFF
004FDA43    jnz 0x004FDA72
004FDA45    push 0x81EA64
004FDA4A    push 0x52
004FDA4C    push 0x81EA70
004FDA51    mov edx, 0x801800
004FDA56    mov ecx, 0x813C5C
004FDA5B    call 0x0063B870
004FDA60    add esp, 0x0C
004FDA63    call 0x0063BC30
004FDA68    test al, al
004FDA6A    jz 0x004FDA6D
004FDA6C    int3
004FDA6D    jmp 0x0063BB00
004FDA72    mov eax, dword ptr ds:[eax+0x04]
004FDA75    imul ecx, ecx, 0x5A30
004FDA7B    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FDA83    ret
