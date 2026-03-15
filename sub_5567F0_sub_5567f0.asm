// ============================================================
// 函数名称: sub_5567f0
// 起始地址: 0x5567f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005567F0    push ebp
005567F1    mov ebp, esp
005567F3    and esp, 0xFFFFFFF8
005567F6    sub esp, 0xC94
005567FC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00556801    xor eax, esp
00556803    mov dword ptr ss:[esp+0xC90], eax
0055680A    push ebx
0055680B    push esi
0055680C    push edi
0055680D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00556812    mov esi, eax
00556814    cmp dword ptr ds:[esi+0x40], 0x00
00556818    jnz 0x0055681F
0055681A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055681F    mov edi, dword ptr ds:[esi+0x40]
00556822    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00556827    mov ebx, eax
00556829    call 0x00573400
0055682E    movzx esi, di
00556831    mov eax, dword ptr ds:[eax+0x04]
00556834    mov dword ptr ss:[esp+0x0C], eax                ; => [ Call: sub_573400 ]
00556838    cmp esi, 0x320
0055683E    jb 0x00556845
00556840    call 0x00591930                                 ; => [ Call: sub_591930 ]
00556845    imul eax, esi, 0x64
00556848    mov esi, dword ptr ss:[esp+0x0C]
0055684C    mov esi, dword ptr ds:[eax+esi*1+0x1A58]
00556853    call 0x00573400                                 ; => [ Call: sub_573400 ]
00556858    push 0x00
0055685A    push 0x00
0055685C    push 0x00
0055685E    push dword ptr ds:[eax+0x2C]
00556861    mov edx, dword ptr ds:[eax+0x0C]
00556864    push dword ptr ds:[eax+0x28]
00556867    mov ecx, dword ptr ds:[eax+0x04]
0055686A    push 0x00
0055686C    push 0x0B
0055686E    push ebx
0055686F    push esi
00556870    push edi
00556871    call 0x005820C0                                 ; => [ Call: sub_5820c0 | Call: nullptr ]
00556876    push 0x02
00556878    lea eax, ss:[esp+0x3C]
0055687C    mov dword ptr ss:[esp+0x3C], 0x01
00556884    push 0x07
00556886    push eax
00556887    xor edx, edx
00556889    mov dword ptr ss:[esp+0x48], edi
0055688D    mov ecx, 0x556760
00556892    mov dword ptr ss:[esp+0xCC8], 0x01
0055689D    call 0x0056BBA0                                 ; => [ Call: sub_556760 | Call: sub_56bba0 ]
005568A2    mov ecx, dword ptr ss:[esp+0xCD0]
005568A9    add esp, 0x34
005568AC    pop edi
005568AD    pop esi
005568AE    pop ebx
005568AF    xor ecx, esp
005568B1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005568B6    mov esp, ebp
005568B8    pop ebp
005568B9    ret
