// ============================================================
// 函数名称: sub_58d3f0
// 起始地址: 0x58d3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D3F0    push ebp
0058D3F1    mov ebp, esp
0058D3F3    and esp, 0xFFFFFFF8
0058D3F6    sub esp, 0x5C
0058D3F9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0058D3FE    xor eax, esp
0058D400    mov dword ptr ss:[esp+0x58], eax
0058D404    mov eax, dword ptr fs:[0x0000002C]
0058D40A    push esi
0058D40B    mov esi, dword ptr ss:[ebp+0x08]
0058D40E    mov eax, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
0058D410    mov dword ptr ds:[esi+0x1A0C], 0x3E8
0058D41A    mov dword ptr ds:[eax+0xF010], 0x00
0058D424    cmp dword ptr ds:[esi+0x1520], 0x320
0058D42E    jl 0x0058D435
0058D430    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058D435    mov ecx, dword ptr ds:[esi+0x1520]
0058D43B    imul edx, ecx, 0x64
0058D43E    add edx, esi
0058D440    lea eax, ds:[ecx+0x01]
0058D443    mov dword ptr ds:[esi+0x1520], eax
0058D449    mov dword ptr ds:[edx+0x1A4C], 0x00
0058D453    mov dword ptr ds:[edx+0x1A50], 0x00
0058D45D    mov dword ptr ds:[edx+0x1A70], 0xFFFFFFFF
0058D467    mov dword ptr ds:[edx+0x1A78], 0xFFFFFFFF
0058D471    mov eax, dword ptr ds:[esi+0x1504]
0058D477    cmp eax, 0x03
0058D47A    jz 0x0058D4B8
0058D47C    cmp eax, 0x05
0058D47F    jz 0x0058D4B8
0058D481    cmp eax, 0x04
0058D484    jz 0x0058D4B8
0058D486    cmp eax, 0x06
0058D489    jz 0x0058D4B8
0058D48B    push 0x00
0058D48D    push 0x00
0058D48F    push 0x00
0058D491    push 0x00
0058D493    push 0x00
0058D495    push 0x00
0058D497    push 0x00
0058D499    push 0x00
0058D49B    push dword ptr ds:[esi+0xD38]
0058D4A1    cmp eax, 0x02
0058D4A4    mov edx, 0x1E
0058D4A9    push 0x00
0058D4AB    push 0xFFFFFFFF
0058D4AD    setz cl
0058D4B0    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0058D4B5    add esp, 0x2C
0058D4B8    mov eax, dword ptr ds:[esi+0x1504]
0058D4BE    cmp eax, 0x03
0058D4C1    jz 0x0058D50A
0058D4C3    cmp eax, 0x05
0058D4C6    jz 0x0058D50A
0058D4C8    cmp eax, 0x04
0058D4CB    jz 0x0058D50A
0058D4CD    cmp eax, 0x06
0058D4D0    jz 0x0058D50A
0058D4D2    cmp byte ptr ds:[esi+0x1500], 0x00
0058D4D9    jnz 0x0058D50A
0058D4DB    or eax, 0xFFFFFFFF
0058D4DE    cmp dword ptr ds:[esi+0x19CC], eax
0058D4E4    jnz 0x0058D4EC
0058D4E6    mov eax, dword ptr ds:[esi+0x19D0]
0058D4EC    push 0x00
0058D4EE    push 0x00
0058D4F0    push 0x00
0058D4F2    push 0x00
0058D4F4    push 0x00
0058D4F6    push 0x00
0058D4F8    push 0x00
0058D4FA    push 0x05
0058D4FC    push eax
0058D4FD    or edx, 0xFFFFFFFF
0058D500    mov ecx, esi
0058D502    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
0058D507    add esp, 0x24
0058D50A    push 0x50
0058D50C    lea eax, ss:[esp+0x0C]
0058D510    push 0x00
0058D512    push eax
0058D513    call 0x00761FC4                                 ; => [ Call: memset ]
0058D518    add esp, 0x0C
0058D51B    lea edx, ss:[esp+0x08]
0058D51F    mov ecx, esi
0058D521    call 0x0058CA10                                 ; => [ Call: sub_58ca10 ]
0058D526    lea edx, ss:[esp+0x08]
0058D52A    mov ecx, esi
0058D52C    call 0x0058D010                                 ; => [ Call: sub_58d010 ]
0058D531    mov eax, 0x01
0058D536    mov dword ptr ds:[esi+0x19C4], 0xFFFFFFFF
0058D540    cdq
0058D541    mov ecx, esi
0058D543    idiv dword ptr ds:[esi+0xD38]
0058D549    mov dword ptr ds:[esi+0x19C8], 0xFFFFFFFF
0058D553    mov dword ptr ds:[esi+0x19CC], 0x00
0058D55D    mov dword ptr ds:[esi+0x19D0], 0x00
0058D567    mov dword ptr ds:[esi+0x19D4], edx
0058D56D    mov dword ptr ds:[esi+0x19DC], 0x00
0058D577    mov dword ptr ds:[esi+0x19AC], 0x64
0058D581    call 0x0058C7D0                                 ; => [ Call: sub_58c7d0 ]
0058D586    mov ecx, esi
0058D588    call 0x0058BEE0                                 ; => [ Call: sub_58bee0 ]
0058D58D    mov ecx, dword ptr ss:[esp+0x5C]
0058D591    pop esi
0058D592    xor ecx, esp
0058D594    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0058D599    mov esp, ebp
0058D59B    pop ebp
0058D59C    ret
