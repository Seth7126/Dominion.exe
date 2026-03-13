00523AF0    push ebp
00523AF1    mov ebp, esp
00523AF3    and esp, 0xFFFFFFF8
00523AF6    mov eax, dword ptr ss:[ebp+0x08]
00523AF9    push esi
00523AFA    push edi
00523AFB    mov esi, dword ptr ds:[eax]
00523AFD    call 0x00573400
00523B02    movzx esi, si
00523B05    mov edi, dword ptr ds:[eax+0x04]
00523B08    cmp esi, 0x320
00523B0E    jb 0x00523B15
00523B10    call 0x00591930
00523B15    imul edx, esi, 0x64
00523B18    mov ecx, edi
00523B1A    push 0x200
00523B1F    push 0x00
00523B21    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
00523B28    call 0x005754F0
00523B2D    add esp, 0x08
00523B30    xor al, 0x01
00523B32    pop edi
00523B33    pop esi
00523B34    mov esp, ebp
00523B36    pop ebp
00523B37    ret 0x04
