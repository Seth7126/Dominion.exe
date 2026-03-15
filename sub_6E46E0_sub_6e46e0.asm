// ============================================================
// 函数名称: sub_6e46e0
// 起始地址: 0x6e46e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E46E0    push ebp
006E46E1    mov ebp, esp
006E46E3    push ecx
006E46E4    push esi
006E46E5    mov esi, dword ptr ss:[ebp+0x0C]
006E46E8    push 0x01
006E46EA    push dword ptr ds:[esi+0x04]
006E46ED    push 0x877DB0
006E46F2    call dword ptr ds:[0x00775670]
006E46F8    add esp, 0x0C
006E46FB    test eax, eax
006E46FD    jz 0x006E4718                                   ; => [ String: {[p\rnm ]
006E46FF    mov esi, dword ptr ss:[ebp+0x08]
006E4702    mov eax, dword ptr ds:[0x00CB2F14]
006E4707    mov dword ptr ds:[esi], eax                     ; => [ Data: data_cb2f14 ]
006E4709    mov eax, dword ptr ds:[0x00CB2F18]
006E470E    mov dword ptr ds:[esi+0x04], eax                ; => [ Data: data_cb2f18 ]
006E4711    mov eax, dword ptr ds:[0x00CB2F1C]              ; => [ Data: data_cb2f1c ]
006E4716    jmp 0x006E4739
006E4718    inc dword ptr ds:[esi+0x04]
006E471B    mov ecx, esi
006E471D    call 0x006E1920                                 ; => [ Call: sub_6e1920 ]
006E4722    mov esi, dword ptr ss:[ebp+0x08]
006E4725    mov eax, dword ptr ds:[0x00CB2F08]
006E472A    mov dword ptr ds:[esi], eax                     ; => [ Data: data_cb2f08 ]
006E472C    mov eax, dword ptr ds:[0x00CB2F0C]
006E4731    mov dword ptr ds:[esi+0x04], eax                ; => [ Data: data_cb2f08 ]
006E4734    mov eax, dword ptr ds:[0x00CB2F10]              ; => [ Data: data_cb2f10 ]
006E4739    mov dword ptr ds:[esi+0x08], eax
006E473C    lea ecx, ds:[esi+0x08]
006E473F    test eax, eax
006E4741    jz 0x006E4750
006E4743    cmp byte ptr ds:[eax], 0x00
006E4746    jz 0x006E4750
006E4748    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E474D    inc dword ptr ds:[eax+0x04]
006E4750    mov eax, esi
006E4752    pop esi
006E4753    mov esp, ebp
006E4755    pop ebp
006E4756    ret
