// ============================================================
// 函数名称: sub_5ccef0
// 起始地址: 0x5ccef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CCEF0    push ebp
005CCEF1    mov ebp, esp
005CCEF3    push ecx
005CCEF4    mov eax, dword ptr ds:[0x00B7FCEC]              ; => [ Data: data_b7fcec ]
005CCEF9    mov edx, 0xB7FCEC                               ; => [ Data: data_b7fcec ]
005CCEFE    mov dword ptr ss:[ebp-0x04], ecx
005CCF01    push ebx
005CCF02    push esi
005CCF03    push edi
005CCF04    test eax, eax
005CCF06    jz 0x005CCFD5
005CCF0C    mov edi, dword ptr ds:[ecx+0x1C28]
005CCF12    mov ebx, dword ptr ds:[0x00B809E4]
005CCF18    mov esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CCF1E    nop
005CCF20    cmp eax, edi
005CCF22    jz 0x005CCF7D
005CCF24    mov eax, dword ptr ds:[edx]
005CCF26    test eax, eax
005CCF28    jz 0x005CCF6A
005CCF2A    movzx ecx, ax
005CCF2D    cmp ecx, ebx
005CCF2F    jnb 0x005CCF54                                  ; => [ Data: data_b809e4 ]
005CCF31    imul ecx, ecx, 0x1C30
005CCF37    cmp dword ptr ds:[ecx+esi*1+0x1C28], eax
005CCF3E    jnz 0x005CCF54
005CCF40    lea edx, ds:[esi+0x1B94]
005CCF46    add edx, ecx
005CCF48    mov eax, dword ptr ds:[edx]
005CCF4A    test eax, eax
005CCF4C    jz 0x005CCFD5
005CCF52    jmp 0x005CCF20
005CCF54    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
005CCF59    push 0x6D
005CCF5B    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
005CCF60    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
005CCF65    jmp 0x005CCFE9
005CCF6A    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
005CCF6F    push 0x6C
005CCF71    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
005CCF76    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
005CCF7B    jmp 0x005CCFE9
005CCF7D    mov ecx, dword ptr ss:[ebp-0x04]
005CCF80    mov eax, dword ptr ds:[ecx+0x1B94]
005CCF86    mov dword ptr ds:[edx], eax
005CCF88    mov dword ptr ds:[ecx+0x1B94], 0x00
005CCF92    test eax, eax
005CCF94    jz 0x005CCFCE
005CCF96    movzx ecx, ax
005CCF99    cmp ecx, dword ptr ds:[0x00B809E4]
005CCF9F    jnb 0x005CCF54                                  ; => [ Data: data_b809e4 ]
005CCFA1    mov edx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CCFA7    imul ecx, ecx, 0x1C30
005CCFAD    cmp dword ptr ds:[ecx+edx*1+0x1C28], eax
005CCFB4    jnz 0x005CCF54
005CCFB6    dec dword ptr ds:[ecx+edx*1+0x1B98]
005CCFBD    mov ecx, 0x817824                               ; => [ String: where != CW_NONE ]
005CCFC2    push 0x86F4EC                                   ; => [ String: DomLocSet ]
005CCFC7    push 0xA6D
005CCFCC    jmp 0x005CCFE4
005CCFCE    pop edi
005CCFCF    pop esi
005CCFD0    pop ebx
005CCFD1    mov esp, ebp
005CCFD3    pop ebp
005CCFD4    ret
005CCFD5    push 0x86F57C                                   ; => [ String: BoardAreaRemove ]
005CCFDA    push 0xC2D
005CCFDF    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005CCFE4    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005CCFE9    mov edx, 0x801800
005CCFEE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005CCFF3    add esp, 0x0C
005CCFF6    call 0x0063BC30
005CCFFB    test al, al
005CCFFD    jz 0x005CD000                                   ; => [ Call: sub_63bc30 ]
005CCFFF    int3
005CD000    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
