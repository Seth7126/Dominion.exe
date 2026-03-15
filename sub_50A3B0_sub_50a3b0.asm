// ============================================================
// 函数名称: sub_50a3b0
// 起始地址: 0x50a3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A3B0    push ebp
0050A3B1    mov ebp, esp
0050A3B3    and esp, 0xFFFFFFF8
0050A3B6    sub esp, 0xC90
0050A3BC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0050A3C1    xor eax, esp
0050A3C3    mov dword ptr ss:[esp+0xC8C], eax
0050A3CA    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050A3CF    push 0x0C
0050A3D1    push 0x00
0050A3D3    lea ecx, ss:[esp+0x08]
0050A3D7    mov edx, dword ptr ds:[eax+0x0C]
0050A3DA    push ecx
0050A3DB    mov ecx, dword ptr ds:[eax+0x04]
0050A3DE    push 0x00
0050A3E0    push 0x00
0050A3E2    push 0x00
0050A3E4    push 0x00
0050A3E6    push 0x3EA
0050A3EB    push 0x01
0050A3ED    call 0x00588DB0                                 ; => [ Call: nullptr | Call: sub_588db0 ]
0050A3F2    mov ecx, dword ptr ss:[esp+0xCB0]
0050A3F9    add esp, 0x24
0050A3FC    xor ecx, esp
0050A3FE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0050A403    mov esp, ebp
0050A405    pop ebp
0050A406    ret
