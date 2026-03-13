00502760    dword 81EC8B55
00502764    in al, dx
00502765    test byte ptr ds:[eax+eax*1], cl
00502768    add byte ptr ds:[ebx], dh
0050276A    rcl byte ptr ds:[ecx+0x6A], cl
0050276D    add byte ptr ss:[ebp-0x7517FEB6], cl
00502773    test byte ptr ds:[0x0C85E800], 0x07
0050277A    add byte ptr ds:[edx], ch
0050277D    push 0x00
0050277F    push 0x01
00502781    mov edx, dword ptr ds:[eax+0x0C]
00502784    mov ecx, dword ptr ds:[eax+0x04]
00502787    push 0x01
00502789    call 0x00590760
0050278E    add esp, 0x18
00502791    call 0x00573400
00502796    mov ecx, dword ptr ds:[eax+0x0C]
00502799    cmp ecx, 0xFFFFFFFF
0050279C    jz 0x005027E9
0050279E    mov eax, dword ptr ds:[eax+0x04]
005027A1    mov edx, 0x0E
005027A6    imul ecx, ecx, 0x5A30
005027AC    push 0x05
005027AE    push 0x00
005027B0    push 0x07
005027B2    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005027BA    lea eax, ss:[ebp-0xC84]
005027C0    push eax
005027C1    lea ecx, ds:[edx-0x0D]
005027C4    call 0x00567110
005027C9    xor edx, edx
005027CB    add esp, 0x0C
005027CE    push 0x00
005027D0    lea ecx, ds:[edx+0x01]
005027D3    call 0x00561E00
005027D8    add esp, 0x08
005027DB    mov ecx, 0x1028
005027E0    call 0x004FEBE0
005027E5    mov esp, ebp
005027E7    pop ebp
005027E8    ret
005027E9    push 0x81EA64
005027EE    push 0x52
005027F0    push 0x81EA70
005027F5    mov edx, 0x801800
005027FA    mov ecx, 0x813C5C
005027FF    call 0x0063B870
00502804    add esp, 0x0C
00502807    call 0x0063BC30
0050280C    test al, al
0050280E    jz 0x00502811
00502810    int3
00502811    call 0x0063BB00
