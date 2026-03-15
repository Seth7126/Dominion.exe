// ============================================================
// 函数名称: sub_54c410
// 起始地址: 0x54c410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C410    push ebp
0054C411    mov ebp, esp
0054C413    and esp, 0xFFFFFFF8
0054C416    sub esp, 0xCA8
0054C41C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0054C421    xor eax, esp
0054C423    mov dword ptr ss:[esp+0xCA4], eax
0054C42A    push esi
0054C42B    push edi
0054C42C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054C431    mov esi, eax
0054C433    cmp dword ptr ds:[esi+0x40], 0x00
0054C437    jnz 0x0054C43E
0054C439    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054C43E    mov eax, dword ptr ds:[0x007BFA28]
0054C443    mov esi, dword ptr ds:[esi+0x40]
0054C446    mov dword ptr ss:[esp+0x18], eax
0054C44A    mov eax, dword ptr ds:[0x007BFA2C]
0054C44F    mov dword ptr ss:[esp+0x0C], esi
0054C453    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0054C457    call 0x00573400
0054C45C    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054C45F    movzx eax, si
0054C462    imul edi, eax, 0x64
0054C465    mov dword ptr ss:[esp+0x08], ecx
0054C469    cmp eax, 0x320
0054C46E    jb 0x0054C49D
0054C470    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054C475    mov eax, dword ptr ss:[esp+0x08]
0054C479    mov eax, dword ptr ds:[eax+edi*1+0x1A58]
0054C480    mov dword ptr ss:[esp+0x08], eax
0054C484    call 0x00573400
0054C489    mov esi, eax                                    ; => [ Call: sub_573400 ]
0054C48B    mov eax, dword ptr ds:[esi+0x04]
0054C48E    mov dword ptr ss:[esp+0x10], eax
0054C492    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054C497    mov eax, dword ptr ss:[esp+0x10]
0054C49B    jmp 0x0054C4B2
0054C49D    mov eax, dword ptr ds:[edi+ecx*1+0x1A58]
0054C4A4    mov dword ptr ss:[esp+0x08], eax
0054C4A8    call 0x00573400
0054C4AD    mov esi, eax                                    ; => [ Call: sub_573400 ]
0054C4AF    mov eax, dword ptr ds:[esi+0x04]
0054C4B2    push dword ptr ss:[esp+0x14]
0054C4B6    mov edx, dword ptr ds:[edi+eax*1+0x1A70]
0054C4BD    push dword ptr ss:[esp+0x1C]
0054C4C1    mov ecx, dword ptr ds:[esi+0x04]
0054C4C4    push 0x00
0054C4C6    push 0x00
0054C4C8    push 0x00
0054C4CA    push 0x00
0054C4CC    push dword ptr ds:[esi+0x30]
0054C4CF    push dword ptr ds:[esi+0x2C]
0054C4D2    push dword ptr ds:[esi+0x28]
0054C4D5    push 0x00
0054C4D7    push 0x468
0054C4DC    push 0x0B
0054C4DE    push dword ptr ss:[esp+0x38]
0054C4E2    push dword ptr ss:[esp+0x40]
0054C4E6    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054C4EB    mov eax, dword ptr ss:[esp+0x44]
0054C4EF    lea edx, ss:[esp+0x58]
0054C4F3    push 0x00
0054C4F5    push 0x3D
0054C4F7    mov ecx, 0x54C380
0054C4FC    mov dword ptr ss:[esp+0x60], 0x01
0054C504    mov dword ptr ss:[esp+0x64], eax
0054C508    mov dword ptr ss:[esp+0xCE4], 0x01
0054C513    call 0x0056BD60                                 ; => [ Call: sub_56bd60 | Call: sub_54c380 ]
0054C518    mov ecx, dword ptr ss:[esp+0xCEC]
0054C51F    add esp, 0x40
0054C522    pop edi
0054C523    pop esi
0054C524    xor ecx, esp
0054C526    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054C52B    mov esp, ebp
0054C52D    pop ebp
0054C52E    ret
