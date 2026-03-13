0052FF70    push ebp
0052FF71    mov ebp, esp
0052FF73    and esp, 0xFFFFFFF8
0052FF76    sub esp, 0xC8C
0052FF7C    mov edx, 0x3EA
0052FF81    push esi
0052FF82    push 0x00
0052FF84    push ecx
0052FF85    lea ecx, ds:[edx+0x02]
0052FF88    call 0x0056A3F0
0052FF8D    add esp, 0x08
0052FF90    mov edx, 0x3EA
0052FF95    push 0x00
0052FF97    push ecx
0052FF98    lea ecx, ds:[edx+0x01]
0052FF9B    call 0x0056A3F0
0052FFA0    add esp, 0x04
0052FFA3    xor edx, edx
0052FFA5    mov ecx, 0x3EA
0052FFAA    push 0x00
0052FFAC    push 0x00
0052FFAE    call 0x00568960
0052FFB3    push 0x00
0052FFB5    push 0x00
0052FFB7    lea esi, ss:[esp+0x1C]
0052FFBB    mov edx, 0x13
0052FFC0    push esi
0052FFC1    mov ecx, eax
0052FFC3    call 0x00562690
0052FFC8    add esp, 0x18
0052FFCB    mov edx, 0x3EB
0052FFD0    push 0x00
0052FFD2    push ecx
0052FFD3    lea ecx, ds:[edx-0x01]
0052FFD6    call 0x0056A3F0
0052FFDB    add esp, 0x08
0052FFDE    call 0x00573400
0052FFE3    mov edx, dword ptr ds:[eax+0x0C]
0052FFE6    mov ecx, dword ptr ds:[eax+0x04]
0052FFE9    call 0x00588340
0052FFEE    pop esi
0052FFEF    mov esp, ebp
0052FFF1    pop ebp
0052FFF2    ret
