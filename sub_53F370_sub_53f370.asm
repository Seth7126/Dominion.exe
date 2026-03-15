// ============================================================
// 函数名称: sub_53f370
// 起始地址: 0x53f370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053F370    dword 83EC8B55
0053F374    in al, 0xF8
0053F376    sub esp, 0xC94
0053F37C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0053F381    xor eax, esp
0053F383    mov dword ptr ss:[esp+0xC90], eax
0053F38A    push esi
0053F38B    mov ecx, 0x106
0053F390    call 0x00563590                                 ; => [ Call: sub_563590 ]
0053F395    mov esi, eax
0053F397    test esi, esi
0053F399    jz 0x0053F403
0053F39B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053F3A0    push 0x04
0053F3A2    push 0x00
0053F3A4    push 0x00
0053F3A6    mov edx, dword ptr ds:[eax+0x0C]
0053F3A9    mov ecx, dword ptr ds:[eax+0x04]
0053F3AC    push 0x476
0053F3B1    push 0x00
0053F3B3    push 0x45B
0053F3B8    push esi
0053F3B9    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0053F3BE    add esp, 0x1C
0053F3C1    test al, al
0053F3C3    jz 0x0053F403
0053F3C5    test esi, esi
0053F3C7    jz 0x0053F403
0053F3C9    mov ecx, esi
0053F3CB    call 0x0056F260                                 ; => [ Call: sub_56f260 ]
0053F3D0    test al, al
0053F3D2    jz 0x0053F403
0053F3D4    push 0x02
0053F3D6    lea eax, ss:[esp+0x0C]
0053F3DA    mov dword ptr ss:[esp+0x0C], 0x01
0053F3E2    push 0x01
0053F3E4    push eax
0053F3E5    xor edx, edx
0053F3E7    mov dword ptr ss:[esp+0x18], esi
0053F3EB    mov ecx, 0x4FFCE0
0053F3F0    mov dword ptr ss:[esp+0xC98], 0x01
0053F3FB    call 0x0056BBA0                                 ; => [ Call: sub_4ffce0 | Call: sub_56bba0 ]
0053F400    add esp, 0x0C
0053F403    mov ecx, dword ptr ss:[esp+0xC94]
0053F40A    pop esi
0053F40B    xor ecx, esp
0053F40D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053F412    mov esp, ebp
0053F414    pop ebp
0053F415    ret
