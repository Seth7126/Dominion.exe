// ============================================================
// 函数名称: sub_74afa0
// 起始地址: 0x74afa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0074AFA0    push ebp
0074AFA1    mov ebp, esp
0074AFA3    and esp, 0xFFFFFFF8
0074AFA6    lea eax, ss:[ebp+0x14]
0074AFA9    push eax
0074AFAA    push 0x00
0074AFAC    push dword ptr ss:[ebp+0x10]
0074AFAF    push dword ptr ss:[ebp+0x0C]
0074AFB2    push dword ptr ss:[ebp+0x08]
0074AFB5    call 0x004F7F60
0074AFBA    push dword ptr ds:[eax+0x04]                    ; => [ Data: data_19e399c ]
0074AFBD    push dword ptr ds:[eax]
0074AFBF    call dword ptr ds:[0x0077560C]                  ; => [ Call: nullptr | Data: data_19e3998 ]
0074AFC5    or ecx, 0xFFFFFFFF
0074AFC8    add esp, 0x1C
0074AFCB    test eax, eax
0074AFCD    cmovs eax, ecx
0074AFD0    mov esp, ebp
0074AFD2    pop ebp
0074AFD3    ret
