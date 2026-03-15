// ============================================================
// 函数名称: sub_506370
// 起始地址: 0x506370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506370    push ebp
00506371    mov ebp, esp
00506373    and esp, 0xFFFFFFF8
00506376    push ecx
00506377    mov eax, dword ptr ss:[ebp+0x08]
0050637A    push ebx
0050637B    push esi
0050637C    push edi
0050637D    mov esi, dword ptr ds:[eax]
0050637F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00506384    movzx esi, si
00506387    mov edi, dword ptr ds:[eax+0x04]
0050638A    cmp esi, 0x320
00506390    jb 0x00506397
00506392    call 0x00591930                                 ; => [ Call: sub_591930 ]
00506397    imul ebx, esi, 0x64
0050639A    mov ecx, edi
0050639C    push 0x00
0050639E    push 0x04
005063A0    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
005063A7    call 0x005754F0
005063AC    add esp, 0x08
005063AF    test al, al
005063B1    jz 0x00506408                                   ; => [ Call: sub_5754f0 ]
005063B3    call 0x00573400
005063B8    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005063BB    cmp esi, 0x320
005063C1    jb 0x005063C8
005063C3    call 0x00591930                                 ; => [ Call: sub_591930 ]
005063C8    mov edi, dword ptr ds:[ebx+edi*1+0x1A4C]
005063CF    call 0x00573400                                 ; => [ Call: sub_573400 ]
005063D4    mov ebx, eax
005063D6    mov edx, edi
005063D8    mov esi, dword ptr ds:[ebx+0x04]
005063DB    mov ecx, esi
005063DD    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
005063E2    mov edx, 0x07
005063E7    lea ecx, ds:[esi+0x1594]
005063ED    nop dword ptr ds:[eax], eax
005063F0    mov esi, dword ptr ds:[ecx]
005063F2    cmp esi, edi
005063F4    jz 0x00506413
005063F6    cmp dword ptr ds:[ecx+0x04], edi
005063F9    jz 0x00506413
005063FB    cmp esi, eax
005063FD    jz 0x00506413
005063FF    inc edx
00506400    add ecx, 0x10
00506403    cmp edx, 0x48
00506406    jl 0x005063F0
00506408    xor al, al
0050640A    pop edi
0050640B    pop esi
0050640C    pop ebx
0050640D    mov esp, ebp
0050640F    pop ebp
00506410    ret 0x04
00506413    mov edx, esi
00506415    test edx, edx
00506417    jz 0x00506408
00506419    mov eax, dword ptr ds:[ebx+0x04]
0050641C    mov ecx, 0x07
00506421    add eax, 0x1594
00506426    cmp dword ptr ds:[eax], edx
00506428    jz 0x00506443
0050642A    cmp dword ptr ds:[eax+0x04], edx
0050642D    jz 0x00506443
0050642F    inc ecx
00506430    add eax, 0x10
00506433    cmp ecx, 0x48
00506436    jl 0x00506426
00506438    xor al, al
0050643A    pop edi
0050643B    pop esi
0050643C    pop ebx
0050643D    mov esp, ebp
0050643F    pop ebp
00506440    ret 0x04
00506443    test ecx, ecx
00506445    jz 0x00506408
00506447    pop edi
00506448    pop esi
00506449    mov al, 0x01
0050644B    pop ebx
0050644C    mov esp, ebp
0050644E    pop ebp
0050644F    ret 0x04
