// ============================================================
// 函数名称: sub_63bb20
// 起始地址: 0x63bb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063BB20    push ebp
0063BB21    mov ebp, esp
0063BB23    lea eax, ss:[ebp+0x10]
0063BB26    push eax
0063BB27    push 0x00
0063BB29    push dword ptr ss:[ebp+0x0C]
0063BB2C    push 0xFFFFFFFF
0063BB2E    push dword ptr ss:[ebp+0x08]
0063BB31    call 0x004F7F60
0063BB36    mov ecx, dword ptr ds:[eax]
0063BB38    push dword ptr ds:[eax+0x04]                    ; => [ Data: data_19e399c ]
0063BB3B    or ecx, 0x01
0063BB3E    push ecx
0063BB3F    call dword ptr ds:[0x00775640]                  ; => [ Call: nullptr | Data: data_19e3998 ]
0063BB45    or ecx, 0xFFFFFFFF
0063BB48    add esp, 0x1C
0063BB4B    test eax, eax
0063BB4D    cmovs eax, ecx
0063BB50    pop ebp
0063BB51    ret
