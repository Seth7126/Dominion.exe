// ============================================================
// 函数名称: sub_4c9c50
// 起始地址: 0x4c9c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9C50    push ebp
004C9C51    mov ebp, esp
004C9C53    and esp, 0xFFFFFFF8
004C9C56    sub esp, 0x0C
004C9C59    mov eax, dword ptr ss:[ebp+0x08]
004C9C5C    test eax, eax
004C9C5E    push ebx
004C9C5F    mov ebx, ecx
004C9C61    push esi
004C9C62    lea ecx, ds:[edx+eax*8]
004C9C65    mov dword ptr ss:[esp+0x10], ebx
004C9C69    push edi
004C9C6A    lea edi, ds:[ecx-0x04]
004C9C6D    cmovle edi, ecx
004C9C70    cmp ebx, 0x02
004C9C73    jnz 0x004C9C7E
004C9C75    mov edi, edx
004C9C77    test eax, eax
004C9C79    jz 0x004C9C7E
004C9C7B    lea edi, ds:[ecx-0x01]
004C9C7E    lea edx, ss:[esp+0x10]
004C9C82    mov ecx, ebx
004C9C84    call 0x00571BC0                                 ; => [ Call: sub_571bc0 ]
004C9C89    mov ebx, eax
004C9C8B    xor edx, edx
004C9C8D    xor ecx, ecx
004C9C8F    test ebx, ebx
004C9C91    jle 0x004C9CD4
004C9C93    mov esi, dword ptr ss:[esp+0x10]
004C9C97    add esi, 0x04
004C9C9A    nop word ptr ds:[eax+eax*1], ax
004C9CA0    mov eax, dword ptr ds:[esi]
004C9CA2    cmp eax, 0x07
004C9CA5    jz 0x004C9CB1
004C9CA7    cmp eax, 0x03
004C9CAA    jz 0x004C9CB1
004C9CAC    cmp edx, edi
004C9CAE    jz 0x004C9CBB
004C9CB0    inc edx
004C9CB1    inc ecx
004C9CB2    add esi, 0x44
004C9CB5    cmp ecx, ebx
004C9CB7    jnl 0x004C9CD4
004C9CB9    jmp 0x004C9CA0
004C9CBB    mov eax, dword ptr ss:[esp+0x14]
004C9CBF    mov edx, ecx
004C9CC1    shl edx, 0x04
004C9CC4    add edx, ecx
004C9CC6    mov ecx, dword ptr ss:[esp+0x10]
004C9CCA    pop edi
004C9CCB    pop esi
004C9CCC    pop ebx
004C9CCD    mov edx, dword ptr ds:[ecx+edx*4]
004C9CD0    mov esp, ebp
004C9CD2    pop ebp
004C9CD3    ret
004C9CD4    push 0x8044F0
004C9CD9    push 0x20F2
004C9CDE    push 0x80292C
004C9CE3    mov edx, 0x801800
004C9CE8    mov ecx, 0x801AA4
004C9CED    call 0x0063B870                                 ; => [ String: StoreItemIndexToDlc | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: Halt ]
004C9CF2    add esp, 0x0C
004C9CF5    call 0x0063BC30
004C9CFA    test al, al
004C9CFC    jz 0x004C9CFF                                   ; => [ Call: sub_63bc30 ]
004C9CFE    int3
004C9CFF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
