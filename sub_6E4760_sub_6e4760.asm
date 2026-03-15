// ============================================================
// 函数名称: sub_6e4760
// 起始地址: 0x6e4760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E4760    push ebp
006E4761    mov ebp, esp
006E4763    push ecx
006E4764    push esi
006E4765    mov esi, dword ptr ss:[ebp+0x0C]
006E4768    push 0x01
006E476A    push dword ptr ds:[esi+0x04]
006E476D    push 0x86D2B0
006E4772    call dword ptr ds:[0x00775670]
006E4778    add esp, 0x0C
006E477B    test eax, eax
006E477D    jz 0x006E4798
006E477F    mov esi, dword ptr ss:[ebp+0x08]
006E4782    mov eax, dword ptr ds:[0x00CB2F14]
006E4787    mov dword ptr ds:[esi], eax                     ; => [ Data: data_cb2f14 ]
006E4789    mov eax, dword ptr ds:[0x00CB2F18]
006E478E    mov dword ptr ds:[esi+0x04], eax                ; => [ Data: data_cb2f18 ]
006E4791    mov eax, dword ptr ds:[0x00CB2F1C]              ; => [ Data: data_cb2f1c ]
006E4796    jmp 0x006E47B9
006E4798    inc dword ptr ds:[esi+0x04]
006E479B    mov ecx, esi
006E479D    call 0x006E1920                                 ; => [ Call: sub_6e1920 ]
006E47A2    mov esi, dword ptr ss:[ebp+0x08]
006E47A5    mov eax, dword ptr ds:[0x00CB2F08]
006E47AA    mov dword ptr ds:[esi], eax                     ; => [ Data: data_cb2f08 ]
006E47AC    mov eax, dword ptr ds:[0x00CB2F0C]
006E47B1    mov dword ptr ds:[esi+0x04], eax                ; => [ Data: data_cb2f08 ]
006E47B4    mov eax, dword ptr ds:[0x00CB2F10]              ; => [ Data: data_cb2f10 ]
006E47B9    mov dword ptr ds:[esi+0x08], eax
006E47BC    lea ecx, ds:[esi+0x08]
006E47BF    test eax, eax
006E47C1    jz 0x006E47D0
006E47C3    cmp byte ptr ds:[eax], 0x00
006E47C6    jz 0x006E47D0
006E47C8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E47CD    inc dword ptr ds:[eax+0x04]
006E47D0    mov eax, esi
006E47D2    pop esi
006E47D3    mov esp, ebp
006E47D5    pop ebp
006E47D6    ret
