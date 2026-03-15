// ============================================================
// 函数名称: sub_550270
// 起始地址: 0x550270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550270    push ebp
00550271    mov ebp, esp
00550273    and esp, 0xFFFFFFF8
00550276    push ecx
00550277    mov eax, dword ptr ss:[ebp+0x08]
0055027A    push ebx
0055027B    push esi
0055027C    push edi
0055027D    mov esi, dword ptr ds:[eax]
0055027F    mov eax, dword ptr ds:[ecx+0x04]
00550282    mov ebx, dword ptr ds:[eax]
00550284    mov eax, dword ptr ds:[eax+0x04]
00550287    mov dword ptr ss:[esp+0x0C], eax
0055028B    call 0x00573400
00550290    movzx esi, si
00550293    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00550296    cmp esi, 0x320
0055029C    jb 0x005502A3
0055029E    call 0x00591930                                 ; => [ Call: sub_591930 ]
005502A3    push dword ptr ss:[esp+0x0C]
005502A7    imul eax, esi, 0x64
005502AA    mov ecx, edi
005502AC    push ebx
005502AD    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
005502B4    call 0x005754F0
005502B9    add esp, 0x08
005502BC    pop edi
005502BD    pop esi
005502BE    pop ebx
005502BF    mov esp, ebp
005502C1    pop ebp
005502C2    ret 0x04                                        ; => [ Call: sub_5754f0 ]
