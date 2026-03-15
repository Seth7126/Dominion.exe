// ============================================================
// 函数名称: sub_546920
// 起始地址: 0x546920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546920    push ebp
00546921    mov ebp, esp
00546923    and esp, 0xFFFFFFF8
00546926    sub esp, 0x0C
00546929    mov eax, dword ptr ss:[ebp+0x08]
0054692C    push ebx
0054692D    push esi
0054692E    push edi
0054692F    mov ebx, dword ptr ds:[eax]
00546931    mov edi, ecx
00546933    mov dword ptr ss:[esp+0x14], ebx
00546937    mov eax, dword ptr ds:[edi+0x04]
0054693A    mov ecx, dword ptr ds:[eax]
0054693C    mov eax, dword ptr ds:[eax+0x04]
0054693F    mov dword ptr ss:[esp+0x10], ecx
00546943    mov dword ptr ss:[esp+0x0C], eax
00546947    call 0x00573400
0054694C    movzx ebx, bx
0054694F    mov esi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00546952    cmp ebx, 0x320
00546958    jb 0x0054695F
0054695A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054695F    push dword ptr ss:[esp+0x0C]
00546963    imul eax, ebx, 0x64
00546966    mov ecx, esi
00546968    push dword ptr ss:[esp+0x14]
0054696C    mov edx, dword ptr ds:[eax+esi*1+0x1A4C]
00546973    call 0x005754F0
00546978    add esp, 0x08
0054697B    test al, al
0054697D    jz 0x005469D6                                   ; => [ Call: sub_5754f0 ]
0054697F    mov eax, dword ptr ds:[edi+0x08]
00546982    mov esi, dword ptr ds:[eax]
00546984    call 0x00573400                                 ; => [ Call: sub_573400 ]
00546989    movzx esi, si
0054698C    mov ebx, dword ptr ds:[eax+0x0C]
0054698F    mov edi, dword ptr ds:[eax+0x04]
00546992    cmp esi, 0x320
00546998    jb 0x0054699F
0054699A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054699F    imul eax, esi, 0x64
005469A2    lea ecx, ss:[esp+0x10]
005469A6    push 0x00
005469A8    mov edx, edi
005469AA    push dword ptr ds:[eax+edi*1+0x1A4C]
005469B1    push ebx
005469B2    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
005469B7    push dword ptr ss:[esp+0x1C]
005469BB    mov ecx, dword ptr ss:[esp+0x24]
005469BF    call 0x00568380
005469C4    add esp, 0x10
005469C7    test al, al
005469C9    jz 0x005469D6                                   ; => [ Call: sub_568380 ]
005469CB    mov al, 0x01
005469CD    pop edi
005469CE    pop esi
005469CF    pop ebx
005469D0    mov esp, ebp
005469D2    pop ebp
005469D3    ret 0x04
005469D6    pop edi
005469D7    pop esi
005469D8    xor al, al
005469DA    pop ebx
005469DB    mov esp, ebp
005469DD    pop ebp
005469DE    ret 0x04
