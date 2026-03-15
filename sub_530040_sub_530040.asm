// ============================================================
// 函数名称: sub_530040
// 起始地址: 0x530040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530040    push ebp
00530041    mov ebp, esp
00530043    and esp, 0xFFFFFFF8
00530046    sub esp, 0xC94
0053004C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00530051    xor eax, esp
00530053    mov dword ptr ss:[esp+0xC90], eax
0053005A    push esi
0053005B    mov edx, 0x3EA
00530060    push 0x00
00530062    push ecx
00530063    lea ecx, ds:[edx+0x02]
00530066    call 0x0056A3F0
0053006B    add esp, 0x08
0053006E    mov edx, 0x3EA
00530073    push 0x00
00530075    push ecx
00530076    lea ecx, ds:[edx+0x01]
00530079    call 0x0056A3F0
0053007E    add esp, 0x04
00530081    xor edx, edx
00530083    mov ecx, 0x3EA
00530088    push 0x00
0053008A    push 0x00
0053008C    call 0x00568960                                 ; => [ Call: sub_56a3f0 | Call: sub_568960 ]
00530091    push 0x00
00530093    push 0x00
00530095    lea esi, ss:[esp+0x1C]
00530099    mov edx, 0x13
0053009E    push esi
0053009F    mov ecx, eax
005300A1    call 0x00562690
005300A6    add esp, 0x18
005300A9    mov edx, 0x3EB
005300AE    push 0x00
005300B0    push ecx
005300B1    lea ecx, ds:[edx-0x01]
005300B4    call 0x0056A3F0                                 ; => [ Call: sub_562690 | Call: sub_56a3f0 ]
005300B9    call 0x00573400                                 ; => [ Call: sub_573400 ]
005300BE    mov edx, dword ptr ds:[eax+0x0C]
005300C1    mov ecx, dword ptr ds:[eax+0x04]
005300C4    call 0x00588340                                 ; => [ Call: sub_588340 ]
005300C9    call 0x00573400                                 ; => [ Call: sub_573400 ]
005300CE    push 0x0C
005300D0    push 0x00
005300D2    lea ecx, ss:[esp+0x18]
005300D6    mov edx, dword ptr ds:[eax+0x0C]
005300D9    push ecx
005300DA    mov ecx, dword ptr ds:[eax+0x04]
005300DD    push 0x00
005300DF    push 0x00
005300E1    push 0x00
005300E3    push 0x00
005300E5    push 0x3EA
005300EA    push 0x05
005300EC    call 0x00588DB0                                 ; => [ Call: nullptr | Call: sub_588db0 ]
005300F1    mov ecx, dword ptr ss:[esp+0xCC0]
005300F8    add esp, 0x2C
005300FB    pop esi
005300FC    xor ecx, esp
005300FE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00530103    mov esp, ebp
00530105    pop ebp
00530106    ret
