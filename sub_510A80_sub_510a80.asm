// ============================================================
// 函数名称: sub_510a80
// 起始地址: 0x510a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510A80    dword 83EC8B55
00510A84    in al, 0xF8
00510A86    call 0x00573400                                 ; => [ Call: sub_573400 ]
00510A8B    push 0x00
00510A8D    push 0x00
00510A8F    push 0xFFFFFFFF
00510A91    mov ecx, dword ptr ds:[eax+0x04]
00510A94    or edx, 0xFFFFFFFF
00510A97    push 0x01
00510A99    push 0x00
00510A9B    push 0x00
00510A9D    push 0x00
00510A9F    push 0xFFFD0100
00510AA4    push 0x20
00510AA6    call 0x005911E0                                 ; => [ Call: sub_5911e0 ]
00510AAB    add esp, 0x24
00510AAE    call 0x00573400
00510AB3    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00510AB6    mov eax, dword ptr ds:[ecx+0x1504]
00510ABC    cmp eax, 0x03
00510ABF    jz 0x00510B06
00510AC1    cmp eax, 0x05
00510AC4    jz 0x00510B06
00510AC6    cmp eax, 0x04
00510AC9    jz 0x00510B06
00510ACB    cmp eax, 0x06
00510ACE    jz 0x00510B06
00510AD0    cmp byte ptr ds:[ecx+0x1500], 0x00
00510AD7    jnz 0x00510B06
00510AD9    or eax, 0xFFFFFFFF
00510ADC    cmp dword ptr ds:[ecx+0x19CC], eax
00510AE2    jnz 0x00510AEA
00510AE4    mov eax, dword ptr ds:[ecx+0x19D0]
00510AEA    push 0x00
00510AEC    push 0x00
00510AEE    push 0x00
00510AF0    push 0x00
00510AF2    push 0x00
00510AF4    push 0x00
00510AF6    push 0x00
00510AF8    push 0x4B
00510AFA    push eax
00510AFB    or edx, 0xFFFFFFFF
00510AFE    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00510B03    add esp, 0x24
00510B06    mov esp, ebp
00510B08    pop ebp
00510B09    ret
