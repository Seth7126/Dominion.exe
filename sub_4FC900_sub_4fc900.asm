// ============================================================
// 函数名称: sub_4fc900
// 起始地址: 0x4fc900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FC900    push ebp
004FC901    mov ebp, esp
004FC903    and esp, 0xFFFFFFF8
004FC906    push ecx
004FC907    mov eax, dword ptr ss:[ebp+0x08]
004FC90A    push ebx
004FC90B    push esi
004FC90C    push edi
004FC90D    mov ebx, dword ptr ds:[eax]
004FC90F    call 0x00573400
004FC914    movzx esi, bx
004FC917    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
004FC91A    cmp esi, 0x320
004FC920    jb 0x004FC927
004FC922    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FC927    imul eax, esi, 0x64
004FC92A    mov ecx, edi
004FC92C    push 0x00
004FC92E    push 0x04
004FC930    mov dword ptr ss:[esp+0x14], eax
004FC934    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
004FC93B    call 0x005754F0
004FC940    add esp, 0x08
004FC943    test al, al
004FC945    jz 0x004FC99E                                   ; => [ Call: sub_5754f0 ]
004FC947    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FC94C    mov edi, dword ptr ds:[eax+0x04]
004FC94F    cmp esi, 0x320
004FC955    jb 0x004FC95C
004FC957    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FC95C    mov edx, dword ptr ss:[esp+0x0C]
004FC960    mov ecx, edi
004FC962    push 0x4000
004FC967    push 0x00
004FC969    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
004FC970    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
004FC975    add esp, 0x08
004FC978    test al, al
004FC97A    jnz 0x004FC99E
004FC97C    push ecx
004FC97D    mov eax, esp
004FC97F    mov ecx, ebx
004FC981    mov dword ptr ds:[eax], 0x04
004FC987    call 0x00568470
004FC98C    add esp, 0x04
004FC98F    test al, al
004FC991    jz 0x004FC99E                                   ; => [ Call: sub_568470 ]
004FC993    mov al, 0x01
004FC995    pop edi
004FC996    pop esi
004FC997    pop ebx
004FC998    mov esp, ebp
004FC99A    pop ebp
004FC99B    ret 0x04
004FC99E    pop edi
004FC99F    pop esi
004FC9A0    xor al, al
004FC9A2    pop ebx
004FC9A3    mov esp, ebp
004FC9A5    pop ebp
004FC9A6    ret 0x04
