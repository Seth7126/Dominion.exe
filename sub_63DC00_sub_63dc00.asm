// ============================================================
// 函数名称: sub_63dc00
// 起始地址: 0x63dc00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063DC00    push ebp
0063DC01    mov ebp, esp
0063DC03    push esi
0063DC04    push edi
0063DC05    mov edi, dword ptr ss:[ebp+0x08]
0063DC08    mov esi, ecx
0063DC0A    test edi, edi
0063DC0C    js 0x0063DC97
0063DC12    mov eax, dword ptr ds:[esi]
0063DC14    test eax, eax
0063DC16    jz 0x0063DC97
0063DC18    cmp byte ptr ds:[eax], 0x00
0063DC1B    jz 0x0063DC97
0063DC1D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0063DC22    cmp edi, dword ptr ds:[eax+0x08]
0063DC25    jnl 0x0063DC97
0063DC27    mov ecx, esi
0063DC29    call 0x0063D4E0
0063DC2E    cmp dword ptr ds:[eax+0x04], 0x01
0063DC32    jle 0x0063DC89                                  ; => [ Call: sub_63d4e0 ]
0063DC34    mov eax, dword ptr ds:[esi]
0063DC36    test eax, eax
0063DC38    jz 0x0063DC4B
0063DC3A    cmp byte ptr ds:[eax], 0x00
0063DC3D    jz 0x0063DC4B
0063DC3F    mov ecx, esi
0063DC41    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0063DC46    mov edx, dword ptr ds:[eax+0x08]
0063DC49    jmp 0x0063DC4D
0063DC4B    xor edx, edx
0063DC4D    push 0x01
0063DC4F    mov ecx, esi
0063DC51    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0063DC56    mov eax, dword ptr ds:[esi]
0063DC58    add esp, 0x04
0063DC5B    test eax, eax
0063DC5D    jz 0x0063DC82
0063DC5F    cmp byte ptr ds:[eax], 0x00
0063DC62    jz 0x0063DC82
0063DC64    mov ecx, esi
0063DC66    call 0x0063D4E0
0063DC6B    mov ecx, dword ptr ds:[eax+0x08]
0063DC6E    mov eax, dword ptr ds:[esi]
0063DC70    mov byte ptr ds:[ecx+eax*1], 0x00               ; => [ Call: sub_63d4e0 ]
0063DC74    mov ecx, dword ptr ds:[esi]
0063DC76    mov al, byte ptr ss:[ebp+0x0C]
0063DC79    mov byte ptr ds:[edi+ecx*1], al
0063DC7C    pop edi
0063DC7D    pop esi
0063DC7E    pop ebp
0063DC7F    ret 0x08
0063DC82    mov eax, dword ptr ds:[esi]
0063DC84    xor ecx, ecx
0063DC86    mov byte ptr ds:[ecx+eax*1], cl
0063DC89    mov ecx, dword ptr ds:[esi]
0063DC8B    mov al, byte ptr ss:[ebp+0x0C]
0063DC8E    mov byte ptr ds:[edi+ecx*1], al
0063DC91    pop edi
0063DC92    pop esi
0063DC93    pop ebp
0063DC94    ret 0x08
0063DC97    push 0x871E10
0063DC9C    push 0x153
0063DCA1    push 0x871D5C
0063DCA6    mov edx, 0x801800
0063DCAB    mov ecx, 0x871E80
0063DCB0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: XString::SetAsciiChar | String: index >= 0 && index < Length() | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp ]
0063DCB5    add esp, 0x0C
0063DCB8    call 0x0063BC30
0063DCBD    test al, al
0063DCBF    jz 0x0063DCC2                                   ; => [ Call: sub_63bc30 ]
0063DCC1    int3
0063DCC2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
