// ============================================================
// 函数名称: sub_514780
// 起始地址: 0x514780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514780    push ebp
00514781    mov ebp, esp
00514783    and esp, 0xFFFFFFF8
00514786    push ecx
00514787    push ebx
00514788    push esi
00514789    mov esi, dword ptr ss:[ebp+0x08]
0051478C    mov ecx, esi
0051478E    push edi
0051478F    call 0x0056F260
00514794    test al, al
00514796    jnz 0x005147A1                                  ; => [ Call: sub_56f260 ]
00514798    xor al, al
0051479A    pop edi
0051479B    pop esi
0051479C    pop ebx
0051479D    mov esp, ebp
0051479F    pop ebp
005147A0    ret
005147A1    call 0x00573400
005147A6    mov eax, dword ptr ds:[eax+0x5C]                ; => [ Call: sub_573400 ]
005147A9    mov dword ptr ss:[esp+0x0C], eax
005147AD    call 0x00573400
005147B2    movzx ebx, si
005147B5    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005147B8    cmp ebx, 0x320
005147BE    jb 0x005147C5
005147C0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005147C5    imul eax, ebx, 0x64
005147C8    mov ecx, edi
005147CA    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
005147D1    call 0x0057DA30
005147D6    cmp eax, dword ptr ss:[esp+0x0C]
005147DA    jnz 0x00514798                                  ; => [ Call: sub_56f260 | Call: sub_57da30 | Call: sub_573400 ]
005147DC    call 0x00573400
005147E1    mov eax, dword ptr ds:[eax+0x04]
005147E4    cmp dword ptr ds:[eax+0x19EC], 0x05
005147EB    jz 0x00514798
005147ED    mov ecx, esi
005147EF    call 0x0056F260
005147F4    test al, al
005147F6    jz 0x00514798
005147F8    mov ecx, esi
005147FA    call 0x00567520
005147FF    pop edi
00514800    test al, al
00514802    pop esi
00514803    setz al
00514806    pop ebx
00514807    mov esp, ebp
00514809    pop ebp
0051480A    ret                                             ; => [ Call: sub_567520 ]
