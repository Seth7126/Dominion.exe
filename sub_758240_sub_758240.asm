00758240    push ebp
00758241    mov ebp, esp
00758243    and esp, 0xFFFFFFF8
00758246    push ecx
00758247    push ebx
00758248    push esi
00758249    mov esi, ecx
0075824B    push edi
0075824C    xor edi, edi
0075824E    cmp dword ptr ds:[esi+0x788], edi
00758254    jle 0x0075827D
00758256    lea ebx, ds:[esi+0x1C8]
0075825C    nop dword ptr ds:[eax], eax
00758260    push 0x00
00758262    push 0x00
00758264    push ebx
00758265    call dword ptr ds:[0x00775868]
0075826B    inc edi
0075826C    add esp, 0x0C
0075826F    add ebx, 0x2E0
00758275    cmp edi, dword ptr ds:[esi+0x788]
0075827B    jl 0x00758260
0075827D    and dword ptr ds:[esi+0x10], 0xFFFEFFFF
00758284    xorps xmm0, xmm0
00758287    pop edi
00758288    mov dword ptr ds:[esi+0x78C], 0x00
00758292    xor eax, eax
00758294    mov dword ptr ds:[esi+0x790], 0x00
0075829E    mov dword ptr ds:[esi+0x794], 0x00
007582A8    mov dword ptr ds:[esi+0x79C], 0x00
007582B2    movsd qword ptr ds:[esi+0x60], xmm0
007582B7    pop esi
007582B8    pop ebx
007582B9    mov esp, ebp
007582BB    pop ebp
007582BC    ret
