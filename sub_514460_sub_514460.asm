00514460    dword 83EC8B55
00514464    in al, 0xF8
00514466    push ecx
00514467    push ebx
00514468    push esi
00514469    mov esi, dword ptr ds:[0x00CCA788]
0051446F    push edi
00514470    test esi, esi
00514472    jz 0x00514579
00514478    mov edx, 0x17
0051447D    mov ecx, esi
0051447F    call 0x00571B30
00514484    mov eax, dword ptr ds:[eax+0x98]
0051448A    and eax, 0x04
0051448D    or eax, 0x00
00514490    jnz 0x005144C8
00514492    lea edx, ds:[eax+0x17]
00514495    mov ecx, esi
00514497    call 0x00571B30
0051449C    mov eax, dword ptr ds:[eax+0x98]
005144A2    and eax, 0x02
005144A5    or eax, 0x00
005144A8    jnz 0x005144C8
005144AA    lea edx, ds:[eax+0x17]
005144AD    mov ecx, esi
005144AF    call 0x00571B30
005144B4    mov eax, dword ptr ds:[eax+0x98]
005144BA    and eax, 0x40000
005144BF    or eax, 0x00
005144C2    jz 0x00514582
005144C8    mov eax, 0x817700
005144CD    nop dword ptr ds:[eax], eax
005144D0    cmp dword ptr ds:[eax], esi
005144D2    jz 0x00514582
005144D8    add eax, 0x04
005144DB    cmp eax, 0x81774C
005144E0    jl 0x005144D0
005144E2    mov eax, dword ptr ds:[0x01597E0C]
005144E7    mov ecx, esi
005144E9    sar ecx, 0x04
005144EC    or ecx, esi
005144EE    and ecx, dword ptr ds:[0x01597E10]
005144F4    mov ecx, dword ptr ds:[eax+ecx*4]
005144F7    mov eax, ecx
005144F9    mov dword ptr ss:[esp+0x0C], ecx
005144FD    test eax, eax
005144FF    jz 0x0051452F
00514501    cmp esi, dword ptr ds:[eax]
00514503    jz 0x0051450E
00514505    mov eax, dword ptr ds:[eax+0x10]
00514508    test eax, eax
0051450A    jnz 0x00514501
0051450C    jmp 0x0051452F
0051450E    lea ecx, ds:[eax+0x04]
00514511    test ecx, ecx
00514513    jz 0x0051452B
00514515    mov edx, dword ptr ds:[ecx]
00514517    xor eax, eax
00514519    mov ecx, dword ptr ds:[ecx+0x04]
0051451C    test ecx, ecx
0051451E    jle 0x0051452B
00514520    cmp dword ptr ds:[edx+eax*4], 0x5C
00514524    jz 0x00514582
00514526    inc eax
00514527    cmp eax, ecx
00514529    jl 0x00514520
0051452B    mov ecx, dword ptr ss:[esp+0x0C]
0051452F    mov edx, 0x8176F0
00514534    mov ebx, dword ptr ds:[edx]
00514536    mov eax, ecx
00514538    test eax, eax
0051453A    jz 0x0051456E
0051453C    nop dword ptr ds:[eax], eax
00514540    cmp esi, dword ptr ds:[eax]
00514542    jz 0x0051454D
00514544    mov eax, dword ptr ds:[eax+0x10]
00514547    test eax, eax
00514549    jnz 0x00514540
0051454B    jmp 0x0051456E
0051454D    lea ecx, ds:[eax+0x04]
00514550    test ecx, ecx
00514552    jz 0x0051456A
00514554    mov edi, dword ptr ds:[ecx]
00514556    xor eax, eax
00514558    mov ecx, dword ptr ds:[ecx+0x04]
0051455B    test ecx, ecx
0051455D    jle 0x0051456A
0051455F    nop
00514560    cmp dword ptr ds:[edi+eax*4], ebx
00514563    jz 0x00514582
00514565    inc eax
00514566    cmp eax, ecx
00514568    jl 0x00514560
0051456A    mov ecx, dword ptr ss:[esp+0x0C]
0051456E    add edx, 0x04
00514571    cmp edx, 0x8176FC
00514577    jnz 0x00514534
00514579    mov al, 0x01
0051457B    pop edi
0051457C    pop esi
0051457D    pop ebx
0051457E    mov esp, ebp
00514580    pop ebp
00514581    ret
00514582    pop edi
00514583    pop esi
00514584    xor al, al
00514586    pop ebx
00514587    mov esp, ebp
00514589    pop ebp
0051458A    ret
