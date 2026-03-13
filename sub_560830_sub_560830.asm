00560830    push ebp
00560831    mov ebp, esp
00560833    and esp, 0xFFFFFFF8
00560836    sub esp, 0x1C
00560839    push ebx
0056083A    push esi
0056083B    push edi
0056083C    call 0x00573400
00560841    mov esi, eax
00560843    cmp dword ptr ds:[esi+0x40], 0x00
00560847    jnz 0x0056084E
00560849    call 0x00591930
0056084E    mov edi, dword ptr ds:[esi+0x40]
00560851    call 0x00573400
00560856    movzx esi, di
00560859    mov ebx, dword ptr ds:[eax+0x04]
0056085C    mov eax, dword ptr ds:[eax+0x0C]
0056085F    mov dword ptr ss:[esp+0x0C], eax
00560863    cmp esi, 0x320
00560869    jb 0x00560870
0056086B    call 0x00591930
00560870    mov edx, dword ptr ss:[esp+0x0C]
00560874    xorps xmm0, xmm0
00560877    imul eax, esi, 0x64
0056087A    mov ecx, ebx
0056087C    push 0x00
0056087E    movlpd qword ptr ss:[esp+0x1C], xmm0
00560884    movlpd qword ptr ss:[esp+0x24], xmm0
0056088A    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
00560891    mov dword ptr ss:[esp+0x18], eax
00560895    lea eax, ss:[esp+0x1C]
00560899    push eax
0056089A    lea eax, ss:[esp+0x28]
0056089E    mov dword ptr ss:[esp+0x18], edi
005608A2    push eax
005608A3    lea eax, ss:[esp+0x1C]
005608A7    push eax
005608A8    call 0x00586320
005608AD    add esp, 0x10
005608B0    pop edi
005608B1    pop esi
005608B2    pop ebx
005608B3    mov esp, ebp
005608B5    pop ebp
005608B6    ret
