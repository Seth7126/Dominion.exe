00552910    push ebp
00552911    mov ebp, esp
00552913    and esp, 0xFFFFFFF8
00552916    mov eax, dword ptr ss:[ebp+0x08]
00552919    push esi
0055291A    push edi
0055291B    push ecx
0055291C    mov esi, dword ptr ds:[eax]
0055291E    mov eax, esp
00552920    mov ecx, esi
00552922    mov dword ptr ds:[eax], 0x04
00552928    call 0x00568470
0055292D    add esp, 0x04
00552930    test al, al
00552932    jz 0x00552972
00552934    call 0x00573400
00552939    movzx esi, si
0055293C    mov edi, dword ptr ds:[eax+0x04]
0055293F    cmp esi, 0x320
00552945    jb 0x0055294C
00552947    call 0x00591930
0055294C    imul eax, esi, 0x64
0055294F    mov ecx, edi
00552951    push 0x00
00552953    push 0x04
00552955    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0055295C    call 0x005754F0
00552961    add esp, 0x08
00552964    test al, al
00552966    jz 0x00552972
00552968    mov al, 0x01
0055296A    pop edi
0055296B    pop esi
0055296C    mov esp, ebp
0055296E    pop ebp
0055296F    ret 0x04
00552972    pop edi
00552973    xor al, al
00552975    pop esi
00552976    mov esp, ebp
00552978    pop ebp
00552979    ret 0x04
