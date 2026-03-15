// ============================================================
// 函数名称: sub_555560
// 起始地址: 0x555560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555560    push ebp
00555561    mov ebp, esp
00555563    and esp, 0xFFFFFFF8
00555566    push ecx
00555567    mov eax, dword ptr ss:[ebp+0x08]
0055556A    push ebx
0055556B    push esi
0055556C    push edi
0055556D    mov edi, dword ptr ds:[eax]
0055556F    call 0x00573400
00555574    movzx esi, di
00555577    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055557A    cmp esi, 0x320
00555580    jb 0x00555587
00555582    call 0x00591930                                 ; => [ Call: sub_591930 ]
00555587    imul eax, esi, 0x64
0055558A    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
00555591    call 0x00573400                                 ; => [ Call: sub_573400 ]
00555596    push 0x00
00555598    push 0x00
0055559A    push esi
0055559B    mov edx, dword ptr ds:[eax+0x0C]
0055559E    mov ecx, dword ptr ds:[eax+0x04]
005555A1    push 0x1E
005555A3    call 0x00576B30                                 ; => [ Call: sub_576b30 ]
005555A8    add esp, 0x10
005555AB    test eax, eax
005555AD    jnle 0x005555D1
005555AF    push ecx
005555B0    mov eax, esp
005555B2    mov ecx, edi
005555B4    mov dword ptr ds:[eax], 0x05
005555BA    call 0x00568470
005555BF    add esp, 0x04
005555C2    test al, al
005555C4    jz 0x005555D1                                   ; => [ Call: sub_568470 ]
005555C6    mov al, 0x01
005555C8    pop edi
005555C9    pop esi
005555CA    pop ebx
005555CB    mov esp, ebp
005555CD    pop ebp
005555CE    ret 0x04
005555D1    pop edi
005555D2    pop esi
005555D3    xor al, al
005555D5    pop ebx
005555D6    mov esp, ebp
005555D8    pop ebp
005555D9    ret 0x04
