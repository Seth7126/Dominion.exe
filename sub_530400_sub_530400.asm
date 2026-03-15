// ============================================================
// 函数名称: sub_530400
// 起始地址: 0x530400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530400    push ebp
00530401    mov ebp, esp
00530403    sub esp, 0x08
00530406    mov eax, dword ptr ss:[ebp+0x08]
00530409    push ebx
0053040A    push esi
0053040B    push edi
0053040C    mov ebx, dword ptr ds:[eax]
0053040E    mov eax, dword ptr ds:[ecx+0x04]
00530411    mov dword ptr ss:[ebp-0x04], ecx
00530414    mov dword ptr ss:[ebp-0x08], ebx
00530417    mov esi, dword ptr ds:[eax]
00530419    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053041E    movzx esi, si
00530421    mov ecx, dword ptr ds:[eax+0x0C]
00530424    mov edi, dword ptr ds:[eax+0x04]
00530427    mov dword ptr ss:[ebp+0x08], ecx
0053042A    cmp esi, 0x320
00530430    jb 0x0053043A
00530432    call 0x00591930                                 ; => [ Call: sub_591930 ]
00530437    mov ecx, dword ptr ss:[ebp+0x08]
0053043A    imul eax, esi, 0x64
0053043D    mov edx, edi
0053043F    push 0x00
00530441    push dword ptr ds:[eax+edi*1+0x1A4C]
00530448    push ecx
00530449    lea ecx, ss:[ebp+0x08]
0053044C    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00530451    push dword ptr ss:[ebp+0x08]
00530454    mov ecx, ebx
00530456    call 0x005682C0
0053045B    add esp, 0x10
0053045E    test al, al
00530460    jz 0x005304BE                                   ; => [ Call: sub_5682c0 ]
00530462    mov eax, dword ptr ss:[ebp-0x04]
00530465    mov eax, dword ptr ds:[eax+0x04]
00530468    mov esi, dword ptr ds:[eax]
0053046A    call 0x00573400
0053046F    movzx esi, si
00530472    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00530475    cmp esi, 0x320
0053047B    jb 0x00530482
0053047D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00530482    imul eax, esi, 0x64
00530485    mov edi, dword ptr ds:[eax+edi*1+0x1A4C]
0053048C    call 0x00573400
00530491    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00530494    mov eax, dword ptr ss:[ebp-0x08]
00530497    movzx esi, ax
0053049A    cmp esi, 0x320
005304A0    jb 0x005304A7
005304A2    call 0x00591930                                 ; => [ Call: sub_591930 ]
005304A7    imul eax, esi, 0x64
005304AA    cmp dword ptr ds:[eax+ebx*1+0x1A4C], edi
005304B1    jz 0x005304BE
005304B3    pop edi
005304B4    pop esi
005304B5    mov al, 0x01
005304B7    pop ebx
005304B8    mov esp, ebp
005304BA    pop ebp
005304BB    ret 0x04
005304BE    pop edi
005304BF    pop esi
005304C0    xor al, al
005304C2    pop ebx
005304C3    mov esp, ebp
005304C5    pop ebp
005304C6    ret 0x04
