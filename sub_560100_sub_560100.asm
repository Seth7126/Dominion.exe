00560100    dword 83EC8B55
00560104    in al, 0xF8
00560106    push ecx
00560107    push ebx
00560108    push esi
00560109    push edi
0056010A    call 0x00573400
0056010F    mov eax, dword ptr ds:[eax+0x04]
00560112    cmp dword ptr ds:[eax+0xD48], 0x12
00560119    jnl 0x005601B5
0056011F    call 0x00573400
00560124    mov esi, eax
00560126    push 0x416
0056012B    mov edx, dword ptr ds:[esi+0x0C]
0056012E    mov ecx, dword ptr ds:[esi+0x04]
00560131    call 0x00593A90
00560136    add esp, 0x04
00560139    test al, al
0056013B    jz 0x00560213
00560141    mov eax, dword ptr ds:[esi+0x04]
00560144    mov eax, dword ptr ds:[eax+0x19C4]
0056014A    cmp eax, dword ptr ds:[esi+0x0C]
0056014D    jz 0x00560213
00560153    xor ecx, ecx
00560155    call 0x0056B700
0056015A    xor esi, esi
0056015C    call 0x00573400
00560161    mov edi, eax
00560163    cmp dword ptr ds:[edi], 0x02
00560166    jnz 0x0056018D
00560168    mov esi, dword ptr ds:[edi+0x10]
0056016B    call 0x00573400
00560170    movzx esi, si
00560173    mov ebx, dword ptr ds:[eax+0x04]
00560176    cmp esi, 0x320
0056017C    jb 0x00560183
0056017E    call 0x00591930
00560183    imul eax, esi, 0x64
00560186    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
0056018D    mov edx, dword ptr ds:[edi+0x0C]
00560190    mov ecx, dword ptr ds:[edi+0x04]
00560193    push esi
00560194    push 0x00
00560196    push 0xFFFFFFFF
00560198    push 0x00
0056019A    push dword ptr ds:[edi+0x2C]
0056019D    push dword ptr ds:[edi+0x28]
005601A0    push 0x00
005601A2    push 0x00
005601A4    push 0x1B
005601A6    call 0x005911E0
005601AB    add esp, 0x24
005601AE    pop edi
005601AF    pop esi
005601B0    pop ebx
005601B1    mov esp, ebp
005601B3    pop ebp
005601B4    ret
005601B5    xor esi, esi
005601B7    call 0x00573400
005601BC    mov edi, eax
005601BE    cmp dword ptr ds:[edi], 0x02
005601C1    jnz 0x005601E8
005601C3    mov esi, dword ptr ds:[edi+0x10]
005601C6    call 0x00573400
005601CB    movzx esi, si
005601CE    mov ebx, dword ptr ds:[eax+0x04]
005601D1    cmp esi, 0x320
005601D7    jb 0x005601DE
005601D9    call 0x00591930
005601DE    imul eax, esi, 0x64
005601E1    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
005601E8    mov edx, dword ptr ds:[edi+0x0C]
005601EB    mov ecx, dword ptr ds:[edi+0x04]
005601EE    push esi
005601EF    push 0x00
005601F1    push 0xFFFFFFFF
005601F3    push 0x00
005601F5    push dword ptr ds:[edi+0x2C]
005601F8    push dword ptr ds:[edi+0x28]
005601FB    push 0x00
005601FD    push 0x00
005601FF    push 0x1B
00560201    call 0x005911E0
00560206    add esp, 0x24
00560209    mov ecx, 0x04
0056020E    call 0x0056B700
00560213    pop edi
00560214    pop esi
00560215    pop ebx
00560216    mov esp, ebp
00560218    pop ebp
00560219    ret
