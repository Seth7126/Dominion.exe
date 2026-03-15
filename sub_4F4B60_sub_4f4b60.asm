// ============================================================
// 函数名称: sub_4f4b60
// 起始地址: 0x4f4b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4B60    push ebp
004F4B61    mov ebp, esp
004F4B63    push ecx
004F4B64    mov ecx, dword ptr ds:[0x01779F88]              ; => [ Data: data_1779f88 ]
004F4B6A    push ebx
004F4B6B    push esi
004F4B6C    push edi
004F4B6D    mov ebx, edx
004F4B6F    xor edi, edi
004F4B71    mov dword ptr ss:[ebp-0x04], ebx
004F4B74    test ecx, ecx
004F4B76    jle 0x004F4BE7
004F4B78    lea esi, ds:[ecx-0x01]
004F4B7B    mov eax, 0x1777F88
004F4B80    imul edx, dword ptr ds:[edi*8+0x1777F8C], 0x54
004F4B88    mov eax, dword ptr ds:[eax+edi*8]               ; => [ Data: data_1777f88 ]
004F4B8B    add edx, dword ptr ds:[eax+0xD0]                ; => [ Data: data_1777f8c ]
004F4B91    cmp edi, esi
004F4B93    jnl 0x004F4B9E
004F4B95    mov esi, dword ptr ds:[edi*8+0x1777F90]         ; => [ Data: data_1777f90 ]
004F4B9C    jmp 0x004F4BA0
004F4B9E    mov esi, ebx
004F4BA0    inc dword ptr ds:[eax+0xB0]
004F4BA6    xor eax, eax
004F4BA8    inc dword ptr ds:[edx+0x38]
004F4BAB    mov ebx, dword ptr ds:[edx+0x08]
004F4BAE    mov byte ptr ds:[edx+0x50], 0x00
004F4BB2    test ebx, ebx
004F4BB4    jle 0x004F4BD2
004F4BB6    mov ecx, dword ptr ds:[edx]
004F4BB8    cmp dword ptr ds:[ecx], esi
004F4BBA    jz 0x004F4BC6
004F4BBC    inc eax
004F4BBD    add ecx, 0x04
004F4BC0    cmp eax, ebx
004F4BC2    jl 0x004F4BB8
004F4BC4    jmp 0x004F4BCC
004F4BC6    mov ecx, dword ptr ds:[edx+0x34]
004F4BC9    inc dword ptr ds:[ecx+eax*4]
004F4BCC    mov ecx, dword ptr ds:[0x01779F88]              ; => [ Data: data_1779f88 ]
004F4BD2    cmp eax, dword ptr ds:[edx+0x08]
004F4BD5    jz 0x004F4C08
004F4BD7    mov ebx, dword ptr ss:[ebp-0x04]
004F4BDA    lea esi, ds:[ecx-0x01]
004F4BDD    inc edi
004F4BDE    mov eax, 0x1777F88
004F4BE3    cmp edi, ecx
004F4BE5    jl 0x004F4B80
004F4BE7    lea esi, ds:[ecx-0x01]
004F4BEA    test esi, esi
004F4BEC    js 0x004F4C01
004F4BEE    nop
004F4BF0    mov ecx, dword ptr ds:[esi*8+0x1777F88]
004F4BF7    call 0x004F2800                                 ; => [ Call: sub_4f2800 | Data: data_1777f88 ]
004F4BFC    sub esi, 0x01
004F4BFF    jns 0x004F4BF0
004F4C01    pop edi
004F4C02    pop esi
004F4C03    pop ebx
004F4C04    mov esp, ebp
004F4C06    pop ebp
004F4C07    ret
004F4C08    push 0x808F28
004F4C0D    push 0x180F
004F4C12    push 0x8088A8
004F4C17    mov edx, 0x801800
004F4C1C    mov ecx, 0x808F38
004F4C21    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp | String: EvaluateTree | Data: data_801800 | String: j != edge.numChildren ]
004F4C26    add esp, 0x0C
004F4C29    call 0x0063BC30
004F4C2E    test al, al
004F4C30    jz 0x004F4C33                                   ; => [ Call: sub_63bc30 ]
004F4C32    int3
004F4C33    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
