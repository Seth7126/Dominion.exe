// ============================================================
// 函数名称: sub_5062a0
// 起始地址: 0x5062a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005062A0    push ebp
005062A1    mov ebp, esp
005062A3    and esp, 0xFFFFFFF8
005062A6    push ecx
005062A7    mov eax, dword ptr ss:[ebp+0x08]
005062AA    push ebx
005062AB    push esi
005062AC    push edi
005062AD    mov esi, dword ptr ds:[eax]
005062AF    mov edi, ecx
005062B1    push ecx
005062B2    mov eax, esp
005062B4    mov ecx, esi
005062B6    mov dword ptr ds:[eax], 0x05
005062BC    call 0x00568470
005062C1    add esp, 0x04
005062C4    test al, al
005062C6    jz 0x00506330                                   ; => [ Call: sub_568470 ]
005062C8    mov edi, dword ptr ds:[edi+0x04]
005062CB    call 0x00573400
005062D0    movzx esi, si
005062D3    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005062D6    mov dword ptr ss:[esp+0x0C], eax
005062DA    cmp esi, 0x320
005062E0    jb 0x005062EB
005062E2    call 0x00591930                                 ; => [ Call: sub_591930 ]
005062E7    mov eax, dword ptr ss:[esp+0x0C]
005062EB    imul ebx, esi, 0x64
005062EE    cmp dword ptr ds:[ebx+eax*1+0x1A4C], edi
005062F5    jz 0x00506330
005062F7    call 0x00573400                                 ; => [ Call: sub_573400 ]
005062FC    mov edi, dword ptr ds:[eax+0x04]
005062FF    cmp esi, 0x320
00506305    jb 0x0050630C
00506307    call 0x00591930                                 ; => [ Call: sub_591930 ]
0050630C    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00506313    mov ecx, edi
00506315    push 0x00                                       ; => [ Call: nullptr ]
00506317    push 0x04
00506319    call 0x005754F0
0050631E    add esp, 0x08
00506321    test al, al
00506323    jz 0x00506330                                   ; => [ Call: sub_5754f0 ]
00506325    mov al, 0x01
00506327    pop edi
00506328    pop esi
00506329    pop ebx
0050632A    mov esp, ebp
0050632C    pop ebp
0050632D    ret 0x04
00506330    pop edi
00506331    pop esi
00506332    xor al, al
00506334    pop ebx
00506335    mov esp, ebp
00506337    pop ebp
00506338    ret 0x04
