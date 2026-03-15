// ============================================================
// 函数名称: sub_530500
// 起始地址: 0x530500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530500    push ebp
00530501    mov ebp, esp
00530503    and esp, 0xFFFFFFF8
00530506    push ecx
00530507    push ebx
00530508    mov ebx, ecx
0053050A    push esi
0053050B    push edi
0053050C    mov esi, dword ptr ds:[ebx+0x08]
0053050F    mov edi, dword ptr ds:[ebx+0x04]
00530512    call 0x00573400                                 ; => [ Call: sub_573400 ]
00530517    push 0x00
00530519    push 0xFFFFFFFF
0053051B    push 0x00
0053051D    mov ecx, dword ptr ds:[eax+0x04]
00530520    sub esp, 0x08
00530523    mov edx, edi
00530525    push 0x00
00530527    push 0x3F1
0053052C    push esi
0053052D    push 0x601
00530532    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
00530537    mov esi, dword ptr ds:[ebx+0x0C]
0053053A    add esp, 0x24
0053053D    mov edi, dword ptr ds:[ebx+0x04]
00530540    call 0x00573400                                 ; => [ Call: sub_573400 ]
00530545    push 0x00
00530547    push 0xFFFFFFFF
00530549    push 0x00
0053054B    mov ecx, dword ptr ds:[eax+0x04]
0053054E    sub esp, 0x08
00530551    mov edx, edi
00530553    push 0x00
00530555    push 0x3F1
0053055A    push esi
0053055B    push 0xC00
00530560    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
00530565    mov ecx, 0x01
0053056A    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0053056F    mov esi, dword ptr ds:[ebx+0x0C]
00530572    call 0x00573400                                 ; => [ Call: sub_573400 ]
00530577    mov edi, eax
00530579    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
0053057E    mov edx, dword ptr ds:[edi+0x0C]
00530581    mov ecx, dword ptr ds:[edi+0x04]
00530584    push esi
00530585    push eax
00530586    call 0x00594010
0053058B    add esp, 0x2C
0053058E    pop edi
0053058F    pop esi
00530590    pop ebx
00530591    mov esp, ebp
00530593    pop ebp
00530594    ret                                             ; => [ Call: sub_594010 ]
