00507880    dword 81EC8B55
00507884    in al, dx
00507885    test byte ptr ds:[eax+eax*1], cl
00507888    add byte ptr ds:[ebx], dh
0050788A    rcl byte ptr ds:[ecx+0x6A], cl
0050788D    add byte ptr ss:[ebp+0x6AE8014A], cl
00507893    movsd
00507894    add eax, 0xBB65E800
00507899    push es
0050789A    add byte ptr ds:[edx], ch
0050789D    push 0x00
0050789F    push 0x01
005078A1    mov edx, dword ptr ds:[eax+0x0C]
005078A4    mov ecx, dword ptr ds:[eax+0x04]
005078A7    push 0x01
005078A9    call 0x00590760
005078AE    add esp, 0x18
005078B1    call 0x00573400
005078B6    mov ecx, dword ptr ds:[eax+0x0C]
005078B9    cmp ecx, 0xFFFFFFFF
005078BC    jz 0x0050792B
005078BE    mov eax, dword ptr ds:[eax+0x04]
005078C1    imul edx, ecx, 0x5A30
005078C7    push esi
005078C8    push 0x00
005078CA    or dword ptr ds:[edx+eax*1+0x17558], 0x02
005078D2    xor edx, edx
005078D4    lea ecx, ds:[edx+0x01]
005078D7    call 0x00561AF0
005078DC    add esp, 0x04
005078DF    call 0x00573400
005078E4    xor esi, esi
005078E6    mov eax, dword ptr ds:[eax+0x04]
005078E9    lea ecx, ds:[esi+0x07]
005078EC    add eax, 0x1594
005078F1    cmp dword ptr ds:[eax], 0x00
005078F4    jz 0x005078FD
005078F6    cmp dword ptr ds:[eax+0x08], 0x00
005078FA    jnz 0x005078FD
005078FC    inc esi
005078FD    inc ecx
005078FE    add eax, 0x10
00507901    cmp ecx, 0x21
00507904    jl 0x005078F1
00507906    test esi, esi
00507908    jz 0x00507926
0050790A    push 0x05
0050790C    push 0x00
0050790E    lea eax, ss:[ebp-0xC84]
00507914    mov edx, 0x0E
00507919    push 0x07
0050791B    push eax
0050791C    mov ecx, esi
0050791E    call 0x00567110
00507923    add esp, 0x10
00507926    pop esi
00507927    mov esp, ebp
00507929    pop ebp
0050792A    ret
0050792B    push 0x81EA64
00507930    push 0x52
00507932    push 0x81EA70
00507937    mov edx, 0x801800
0050793C    mov ecx, 0x813C5C
00507941    call 0x0063B870
00507946    add esp, 0x0C
00507949    call 0x0063BC30
0050794E    test al, al
00507950    jz 0x00507953
00507952    int3
00507953    call 0x0063BB00
