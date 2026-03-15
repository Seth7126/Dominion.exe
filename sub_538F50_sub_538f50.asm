// ============================================================
// 函数名称: sub_538f50
// 起始地址: 0x538f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538F50    push ebp
00538F51    mov ebp, esp
00538F53    and esp, 0xFFFFFFF0
00538F56    sub esp, 0xCB8
00538F5C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00538F61    xor eax, esp
00538F63    mov dword ptr ss:[esp+0xCB4], eax
00538F6A    push esi
00538F6B    push edi
00538F6C    mov dword ptr ss:[esp+0xCB0], 0x00              ; => [ Call: nullptr ]
00538F77    nop word ptr ds:[eax+eax*1], ax
00538F80    mov edx, 0x7BF9E4
00538F85    call 0x00566920                                 ; => [ Call: sub_566920 ]
00538F8A    mov esi, eax
00538F8C    test esi, esi
00538F8E    jz 0x005390A6
00538F94    push ecx
00538F95    mov ecx, esp
00538F97    mov dword ptr ds:[ecx], 0x03
00538F9D    mov ecx, esi
00538F9F    call 0x00568530
00538FA4    add esp, 0x04
00538FA7    test al, al
00538FA9    jnz 0x00538FD2                                  ; => [ Call: sub_568530 ]
00538FAB    mov eax, dword ptr ss:[esp+0xCB0]
00538FB2    cmp eax, 0x320
00538FB7    jl 0x00538FC5
00538FB9    call 0x00591930                                 ; => [ Call: sub_591930 ]
00538FBE    mov eax, dword ptr ss:[esp+0xCB0]
00538FC5    mov dword ptr ss:[esp+eax*4+0x30], esi
00538FC9    inc dword ptr ss:[esp+0xCB0]
00538FD0    jmp 0x00538F80
00538FD2    call 0x00573400
00538FD7    mov eax, dword ptr ds:[eax+0x04]
00538FDA    mov eax, dword ptr ds:[eax+0x1504]              ; => [ Call: sub_573400 ]
00538FE0    cmp eax, 0x03
00538FE3    jz 0x0053901D
00538FE5    cmp eax, 0x05
00538FE8    jz 0x0053901D
00538FEA    cmp eax, 0x04
00538FED    jz 0x0053901D
00538FEF    cmp eax, 0x06
00538FF2    jz 0x0053901D
00538FF4    push 0x00
00538FF6    push 0x00
00538FF8    push 0x00
00538FFA    push 0x00
00538FFC    push 0x00
00538FFE    push 0x00
00539000    push 0x00
00539002    push 0x00
00539004    push 0x01
00539006    cmp eax, 0x02
00539009    mov edx, 0x07
0053900E    push 0x00
00539010    push 0xFFFFFFFF
00539012    setz cl
00539015    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0053901A    add esp, 0x2C
0053901D    push 0x00
0053901F    mov edx, 0x3EE
00539024    mov ecx, esi
00539026    call 0x00562400                                 ; => [ Call: sub_562400 ]
0053902B    add esp, 0x04
0053902E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00539033    movzx esi, si
00539036    mov ecx, dword ptr ds:[eax+0x0C]
00539039    mov edi, dword ptr ds:[eax+0x04]
0053903C    mov dword ptr ss:[esp+0x0C], ecx
00539040    cmp esi, 0x320
00539046    jb 0x00539051
00539048    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053904D    mov ecx, dword ptr ss:[esp+0x0C]
00539051    imul eax, esi, 0x64
00539054    mov edx, edi
00539056    push 0x00
00539058    push dword ptr ds:[eax+edi*1+0x1A4C]
0053905F    push ecx
00539060    lea ecx, ss:[esp+0x18]
00539064    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00539069    mov esi, dword ptr ss:[esp+0x18]
0053906D    lea eax, ss:[esp+0x1C]
00539071    add esp, 0x0C
00539074    push esi
00539075    push eax
00539076    call 0x00576C00
0053907B    add esp, 0x08
0053907E    movups xmm0, xmmword ptr ds:[eax]
00539081    movd eax, xmm0
00539085    cmp eax, 0x02
00539088    jnl 0x00539098                                  ; => [ Call: sub_576c00 ]
0053908A    or esi, 0xFFFFFFFF
0053908D    push esi
0053908E    call 0x005652D0                                 ; => [ Call: sub_5652d0 ]
00539093    add esp, 0x04
00539096    jmp 0x005390FF
00539098    add esi, 0xFFFFFFFE
0053909B    push esi
0053909C    call 0x005652D0                                 ; => [ Call: sub_5652d0 ]
005390A1    add esp, 0x04
005390A4    jmp 0x005390FF
005390A6    cmp dword ptr ss:[esp+0xCB0], 0x00
005390AE    jz 0x00539139
005390B4    call 0x00573400
005390B9    mov eax, dword ptr ds:[eax+0x04]
005390BC    mov eax, dword ptr ds:[eax+0x1504]              ; => [ Call: sub_573400 ]
005390C2    cmp eax, 0x03
005390C5    jz 0x005390FF
005390C7    cmp eax, 0x05
005390CA    jz 0x005390FF
005390CC    cmp eax, 0x04
005390CF    jz 0x005390FF
005390D1    cmp eax, 0x06
005390D4    jz 0x005390FF
005390D6    push 0x00
005390D8    push 0x00
005390DA    push 0x00
005390DC    push 0x00
005390DE    push 0x00
005390E0    push 0x00
005390E2    push 0x00
005390E4    push 0x00
005390E6    push 0x01
005390E8    cmp eax, 0x02
005390EB    mov edx, 0x07
005390F0    push 0x00
005390F2    push 0xFFFFFFFF
005390F4    setz cl
005390F7    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
005390FC    add esp, 0x2C
005390FF    call 0x00573400                                 ; => [ Call: sub_573400 ]
00539104    push dword ptr ds:[0x007BFAD4]
0053910A    lea ecx, ss:[esp+0x34]
0053910E    push dword ptr ds:[0x007BFAD0]
00539114    mov edx, dword ptr ds:[eax+0x0C]
00539117    push 0x00
00539119    push 0x00
0053911B    push 0x00
0053911D    push 0x07
0053911F    push 0x0B
00539121    push 0x3EE
00539126    push dword ptr ss:[esp+0xCD0]
0053912D    push ecx
0053912E    mov ecx, dword ptr ds:[eax+0x04]
00539131    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
00539136    add esp, 0x28
00539139    mov ecx, dword ptr ss:[esp+0xCBC]
00539140    pop edi
00539141    pop esi
00539142    xor ecx, esp
00539144    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction ]
00539149    mov esp, ebp
0053914B    pop ebp
0053914C    ret
