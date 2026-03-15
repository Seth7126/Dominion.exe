// ============================================================
// 函数名称: sub_667a60
// 起始地址: 0x667a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667A60    push ebp
00667A61    mov ebp, esp
00667A63    push ebx
00667A64    push esi
00667A65    mov esi, dword ptr ss:[ebp+0x08]
00667A68    mov ebx, ecx
00667A6A    push edi
00667A6B    mov edi, edx
00667A6D    mov ecx, 0x8CAE70
00667A72    push esi
00667A73    push edi
00667A74    mov edx, ebx
00667A76    call 0x006DCE10
00667A7B    push edi
00667A7C    push dword ptr ds:[0x01777578]
00667A82    mov edx, ebx
00667A84    mov ecx, 0x8CAE70
00667A89    call 0x006DD1E0                                 ; => [ Call: sub_6dd1e0 | Data: data_8cae70 | Call: sub_6dce10 | Data: data_1777578 ]
00667A8E    add esp, 0x10
00667A91    mov edx, 0x0C
00667A96    mov ecx, dword ptr ds:[eax]
00667A98    cmp ecx, dword ptr ds:[esi]
00667A9A    jnz 0x00667AAC
00667A9C    add eax, 0x04
00667A9F    add esi, 0x04
00667AA2    sub edx, 0x04
00667AA5    jnb 0x00667A96
00667AA7    pop edi
00667AA8    pop esi
00667AA9    pop ebx
00667AAA    pop ebp
00667AAB    ret
00667AAC    push 0x87596C
00667AB1    push 0x3A16
00667AB6    push 0x8739B4
00667ABB    mov edx, 0x801800
00667AC0    mov ecx, 0x8759B8
00667AC5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | String: AssignPropertyRect | String: memcmp(val, &value, sizeof(value)) == 0 | Data: data_801800 ]
00667ACA    add esp, 0x0C
00667ACD    call 0x0063BC30
00667AD2    test al, al
00667AD4    jz 0x00667AD7                                   ; => [ Call: sub_63bc30 ]
00667AD6    int3
00667AD7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
