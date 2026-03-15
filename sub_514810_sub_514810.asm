// ============================================================
// 函数名称: sub_514810
// 起始地址: 0x514810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514810    push ebp
00514811    mov ebp, esp
00514813    push ecx
00514814    push ebx
00514815    push esi
00514816    push edi
00514817    call 0x00573400
0051481C    mov eax, dword ptr ds:[eax+0x5C]                ; => [ Call: sub_573400 ]
0051481F    mov dword ptr ss:[ebp-0x04], eax
00514822    call 0x00573400
00514827    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0051482A    mov eax, dword ptr ss:[ebp+0x08]
0051482D    movzx esi, ax
00514830    cmp esi, 0x320
00514836    jb 0x0051483D
00514838    call 0x00591930                                 ; => [ Call: sub_591930 ]
0051483D    imul ebx, esi, 0x64
00514840    mov ecx, edi
00514842    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00514849    call 0x0057DA30
0051484E    cmp eax, dword ptr ss:[ebp-0x04]
00514851    jz 0x0051485C                                   ; => [ Call: sub_57da30 | Call: sub_573400 ]
00514853    pop edi
00514854    pop esi
00514855    xor al, al
00514857    pop ebx
00514858    mov esp, ebp
0051485A    pop ebp
0051485B    ret
0051485C    call 0x00573400
00514861    mov eax, dword ptr ds:[eax+0x04]
00514864    cmp dword ptr ds:[eax+0x19EC], 0x05
0051486B    jz 0x00514853
0051486D    call 0x00573400
00514872    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00514875    cmp esi, 0x320
0051487B    jb 0x00514882
0051487D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00514882    cmp dword ptr ds:[ebx+edi*1+0x1A50], 0x3EC
0051488D    jnz 0x00514853
0051488F    mov ecx, dword ptr ss:[ebp+0x08]
00514892    call 0x00567520
00514897    pop edi
00514898    test al, al
0051489A    pop esi
0051489B    setz al
0051489E    pop ebx
0051489F    mov esp, ebp
005148A1    pop ebp
005148A2    ret                                             ; => [ Call: sub_567520 ]
