005610B0    dword 83EC8B55
005610B4    in al, 0xF8
005610B6    sub esp, 0xC8C
005610BC    push ebx
005610BD    push esi
005610BE    push edi
005610BF    call 0x00573400
005610C4    push 0x00
005610C6    push 0x00
005610C8    push 0x01
005610CA    mov edx, dword ptr ds:[eax+0x0C]
005610CD    mov ecx, dword ptr ds:[eax+0x04]
005610D0    push 0x01
005610D2    call 0x00590760
005610D7    add esp, 0x10
005610DA    call 0x00573400
005610DF    mov ecx, dword ptr ds:[eax+0x0C]
005610E2    cmp ecx, 0xFFFFFFFF
005610E5    jz 0x00561186
005610EB    mov eax, dword ptr ds:[eax+0x04]
005610EE    xor edx, edx
005610F0    imul ecx, ecx, 0x5A30
005610F6    push 0x00
005610F8    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00561100    lea ecx, ds:[edx+0x01]
00561103    call 0x00561AF0
00561108    add esp, 0x04
0056110B    xor esi, esi
0056110D    call 0x00573400
00561112    mov edi, eax
00561114    cmp dword ptr ds:[edi], 0x02
00561117    jnz 0x0056113E
00561119    mov esi, dword ptr ds:[edi+0x10]
0056111C    call 0x00573400
00561121    movzx esi, si
00561124    mov ebx, dword ptr ds:[eax+0x04]
00561127    cmp esi, 0x320
0056112D    jb 0x00561134
0056112F    call 0x00591930
00561134    imul eax, esi, 0x64
00561137    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
0056113E    mov edx, dword ptr ds:[edi+0x0C]
00561141    mov ecx, dword ptr ds:[edi+0x04]
00561144    push esi
00561145    push 0x00
00561147    push 0xFFFFFFFF
00561149    push 0x00
0056114B    push dword ptr ds:[edi+0x2C]
0056114E    push dword ptr ds:[edi+0x28]
00561151    push 0x02
00561153    push 0x00
00561155    push 0x00
00561157    call 0x005911E0
0056115C    add esp, 0x24
0056115F    mov dword ptr ss:[esp+0x10], 0x00
00561167    lea eax, ss:[esp+0x10]
0056116B    xor edx, edx
0056116D    mov ecx, 0x4F8860
00561172    push 0x02
00561174    push 0x01
00561176    push eax
00561177    call 0x0056BBA0
0056117C    add esp, 0x0C
0056117F    pop edi
00561180    pop esi
00561181    pop ebx
00561182    mov esp, ebp
00561184    pop ebp
00561185    ret
00561186    push 0x81EA64
0056118B    push 0x52
0056118D    push 0x81EA70
00561192    mov edx, 0x801800
00561197    mov ecx, 0x813C5C
0056119C    call 0x0063B870
005611A1    add esp, 0x0C
005611A4    call 0x0063BC30
005611A9    test al, al
005611AB    jz 0x005611AE
005611AD    int3
005611AE    call 0x0063BB00
