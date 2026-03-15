// ============================================================
// 函数名称: sub_5535f0
// 起始地址: 0x5535f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005535F0    dword 83EC8B55
005535F4    in al, 0xF8
005535F6    push ecx
005535F7    push ebx
005535F8    push esi
005535F9    push edi
005535FA    call 0x00573400
005535FF    mov esi, dword ptr ss:[ebp+0x08]
00553602    movzx edi, si
00553605    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00553608    cmp edi, 0x320
0055360E    jb 0x00553615
00553610    call 0x00591930                                 ; => [ Call: sub_591930 ]
00553615    imul eax, edi, 0x64
00553618    mov ecx, ebx
0055361A    push 0x00
0055361C    push 0x08
0055361E    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00553625    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0055362A    add esp, 0x08
0055362D    test al, al
0055362F    jnz 0x00553650
00553631    push ecx
00553632    mov eax, esp
00553634    mov ecx, esi
00553636    mov dword ptr ds:[eax], 0x04
0055363C    call 0x00568470
00553641    add esp, 0x04
00553644    test al, al
00553646    setnz al
00553649    pop edi
0055364A    pop esi
0055364B    pop ebx
0055364C    mov esp, ebp
0055364E    pop ebp
0055364F    ret                                             ; => [ Call: sub_568470 ]
00553650    pop edi
00553651    pop esi
00553652    xor al, al
00553654    pop ebx
00553655    mov esp, ebp
00553657    pop ebp
00553658    ret
