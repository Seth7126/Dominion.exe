00631870    dword 6AEC8B55
00631874    jmp far fword ptr ds:[eax-0x32]
00631877    shl byte ptr ds:[esi], 0x64
0063187B    mov eax, dword ptr ds:[0x00000000]
00631880    push eax
00631881    sub esp, 0x68
00631884    mov eax, dword ptr ds:[0x008C4040]
00631889    xor eax, ebp
0063188B    push eax
0063188C    lea eax, ss:[ebp-0x0C]
0063188F    mov dword ptr fs:[0x00000000], eax
00631895    mov dword ptr ss:[ebp-0x04], 0x00
0063189C    mov dword ptr ss:[ebp-0x10], 0x00
006318A3    mov edx, dword ptr ss:[ebp+0x1C]
006318A6    test edx, edx
006318A8    jz 0x00631941
006318AE    lea ecx, ss:[ebp+0x1C]
006318B1    call 0x0063D720
006318B6    mov edx, dword ptr ss:[ebp+0x0C]
006318B9    lea ecx, ss:[ebp-0x70]
006318BC    push 0x00
006318BE    push dword ptr ss:[ebp+0x18]
006318C1    mov dword ptr ss:[ebp-0x04], 0x01
006318C8    push dword ptr ss:[ebp+0x14]
006318CB    push dword ptr ss:[ebp+0x10]
006318CE    call 0x0062EB40
006318D3    lea eax, ss:[ebp-0x70]
006318D6    mov byte ptr ss:[ebp-0x04], 0x02
006318DA    mov ecx, dword ptr ss:[ebp+0x08]
006318DD    lea edx, ss:[ebp+0x1C]
006318E0    push eax
006318E1    call 0x0062D320
006318E6    add esp, 0x14
006318E9    lea ecx, ss:[ebp-0x70]
006318EC    mov dword ptr ss:[ebp-0x10], 0x01
006318F3    call 0x006310C0
006318F8    mov dword ptr ss:[ebp-0x04], 0x03
006318FF    cmp dword ptr ds:[0x00CF65BC], 0x00
00631906    jz 0x0063192F
00631908    mov eax, dword ptr ss:[ebp+0x1C]
0063190B    test eax, eax
0063190D    jz 0x0063192F
0063190F    cmp byte ptr ds:[eax], 0x00
00631912    jz 0x0063192F
00631914    lea ecx, ss:[ebp+0x1C]
00631917    call 0x0063D4E0
0063191C    mov ecx, eax
0063191E    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
00631922    jnz 0x0063192F
00631924    mov edx, dword ptr ds:[ecx+0x0C]
00631927    add edx, 0x10
0063192A    call 0x0064C080
0063192F    mov eax, dword ptr ss:[ebp+0x08]
00631932    mov ecx, dword ptr ss:[ebp-0x0C]
00631935    mov dword ptr fs:[0x00000000], ecx
0063193C    pop ecx
0063193D    mov esp, ebp
0063193F    pop ebp
00631940    ret
00631941    push 0x871DD4
00631946    push 0x94
0063194B    push 0x871D5C
00631950    mov edx, 0x801800
00631955    mov ecx, 0x871E0C
0063195A    call 0x0063B870
0063195F    add esp, 0x0C
00631962    call 0x0063BC30
00631967    test al, al
00631969    jz 0x0063196C
0063196B    int3
0063196C    call 0x0063BB00
