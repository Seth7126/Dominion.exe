// ============================================================
// 函数名称: sub_54a500
// 起始地址: 0x54a500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A500    dword 83EC8B55
0054A504    byte E4
0054A505    byte F8
0054A506    sub esp, 0xC94
0054A50C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0054A511    xor eax, esp
0054A513    mov dword ptr ss:[esp+0xC90], eax
0054A51A    push ebx
0054A51B    push esi
0054A51C    push edi
0054A51D    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054A522    mov ebx, dword ptr ds:[eax+0x28]
0054A525    mov edi, dword ptr ds:[eax+0x2C]
0054A528    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0054A52D    mov esi, eax
0054A52F    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054A534    push edi
0054A535    push ebx
0054A536    push esi
0054A537    mov edx, dword ptr ds:[eax+0x0C]
0054A53A    mov ecx, dword ptr ds:[eax+0x04]
0054A53D    push 0x1A
0054A53F    call 0x00576B30
0054A544    add esp, 0x10
0054A547    test eax, eax
0054A549    jle 0x0054A55B                                  ; => [ Call: sub_576b30 ]
0054A54B    call 0x00573400
0054A550    mov eax, dword ptr ds:[eax+0x04]
0054A553    mov eax, dword ptr ds:[eax+0x19E4]              ; => [ Call: sub_573400 ]
0054A559    jmp 0x0054A55E
0054A55B    or eax, 0xFFFFFFFF
0054A55E    mov dword ptr ss:[esp+0x14], eax
0054A562    mov edx, 0x54A850
0054A567    push 0x01
0054A569    lea eax, ss:[esp+0x14]
0054A56D    mov dword ptr ss:[esp+0x14], 0x02
0054A575    push eax
0054A576    push 0x00
0054A578    push 0x00
0054A57A    mov ecx, 0x01
0054A57F    mov dword ptr ss:[esp+0xCA4], 0x01
0054A58A    call 0x0056C680                                 ; => [ Call: j_sub_54a5b0 | Call: sub_56c680 ]
0054A58F    mov ecx, dword ptr ss:[esp+0xCAC]
0054A596    add esp, 0x10
0054A599    pop edi
0054A59A    pop esi
0054A59B    pop ebx
0054A59C    xor ecx, esp
0054A59E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054A5A3    mov esp, ebp
0054A5A5    pop ebp
0054A5A6    ret
