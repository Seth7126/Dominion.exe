// ============================================================
// 函数名称: sub_5418c0
// 起始地址: 0x5418c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005418C0    dword 83EC8B55
005418C4    in al, 0xF8
005418C6    sub esp, 0x0C
005418C9    push ebx
005418CA    push esi
005418CB    push edi
005418CC    call 0x00573400
005418D1    movzx esi, word ptr ss:[ebp+0x08]
005418D5    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005418D8    cmp esi, 0x320
005418DE    jb 0x005418E5
005418E0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005418E5    imul edi, esi, 0x64
005418E8    mov eax, dword ptr ds:[edi+ebx*1+0x1A50]
005418EF    mov dword ptr ss:[esp+0x10], eax
005418F3    mov eax, dword ptr ds:[edi+ebx*1+0x1A54]
005418FA    mov dword ptr ss:[esp+0x14], eax
005418FE    call 0x00573400
00541903    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00541906    cmp esi, 0x320
0054190C    jb 0x00541913
0054190E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00541913    mov eax, dword ptr ss:[esp+0x10]
00541917    cmp eax, dword ptr ds:[edi+ebx*1+0x1A58]
0054191E    jnz 0x00541936
00541920    mov eax, dword ptr ss:[esp+0x14]
00541924    cmp eax, dword ptr ds:[edi+ebx*1+0x1A5C]
0054192B    jnz 0x00541936
0054192D    mov al, 0x01
0054192F    pop edi
00541930    pop esi
00541931    pop ebx
00541932    mov esp, ebp
00541934    pop ebp
00541935    ret
00541936    pop edi
00541937    pop esi
00541938    xor al, al
0054193A    pop ebx
0054193B    mov esp, ebp
0054193D    pop ebp
0054193E    ret
