// ============================================================
// 函数名称: sub_55d400
// 起始地址: 0x55d400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055D400    push ebp
0055D401    mov ebp, esp
0055D403    and esp, 0xFFFFFFF8
0055D406    sub esp, 0xC90
0055D40C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0055D411    xor eax, esp
0055D413    mov dword ptr ss:[esp+0xC8C], eax
0055D41A    call 0x00573400
0055D41F    push dword ptr ds:[0x007BFAD4]
0055D425    mov edx, 0x471
0055D42A    mov dword ptr ss:[esp+0xC84], 0x01
0055D435    push dword ptr ds:[0x007BFAD0]
0055D43B    mov eax, dword ptr ds:[eax+0x58]                ; => [ Call: sub_573400 ]
0055D43E    lea ecx, ss:[esp+0x08]
0055D442    push 0x0B
0055D444    push 0x00
0055D446    push 0x03
0055D448    push 0x3EA
0055D44D    mov dword ptr ss:[esp+0x18], eax
0055D451    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
0055D456    mov ecx, dword ptr ss:[esp+0xCA4]
0055D45D    add esp, 0x18
0055D460    xor ecx, esp
0055D462    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055D467    mov esp, ebp
0055D469    pop ebp
0055D46A    ret
