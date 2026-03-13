00509630    dword B9575653
00509634    add dword ptr ds:[eax], eax
00509636    add byte ptr ds:[eax], al
00509638    call 0x00509190
0050963D    mov ecx, 0x02
00509642    mov esi, eax
00509644    call 0x00509190
00509649    mov ebx, eax
0050964B    call 0x00573400
00509650    movzx esi, si
00509653    mov edi, dword ptr ds:[eax+0x04]
00509656    cmp esi, 0x320
0050965C    jb 0x00509663
0050965E    call 0x00591930
00509663    imul eax, esi, 0x64
00509666    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x20F
00509671    jnz 0x005096A1
00509673    call 0x00573400
00509678    movzx esi, bx
0050967B    mov edi, dword ptr ds:[eax+0x04]
0050967E    cmp esi, 0x320
00509684    jb 0x0050968B
00509686    call 0x00591930
0050968B    imul eax, esi, 0x64
0050968E    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x20F
00509699    jnz 0x005096A1
0050969B    pop edi
0050969C    pop esi
0050969D    mov al, 0x01
0050969F    pop ebx
005096A0    ret
005096A1    pop edi
005096A2    pop esi
005096A3    xor al, al
005096A5    pop ebx
005096A6    ret
