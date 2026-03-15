// ============================================================
// 函数名称: sub_5404d0
// 起始地址: 0x5404d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005404D0    push ebp
005404D1    mov ebp, esp
005404D3    push ecx
005404D4    push ebx
005404D5    push esi
005404D6    push edi
005404D7    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005404DC    mov esi, eax
005404DE    call 0x00573400                                 ; => [ Call: sub_573400 ]
005404E3    movzx esi, si
005404E6    mov ebx, dword ptr ds:[eax+0x0C]
005404E9    mov edi, dword ptr ds:[eax+0x04]
005404EC    cmp esi, 0x320
005404F2    jb 0x005404F9
005404F4    call 0x00591930                                 ; => [ Call: sub_591930 ]
005404F9    imul eax, esi, 0x64
005404FC    lea ecx, ss:[ebp-0x04]
005404FF    push 0x00
00540501    mov edx, edi
00540503    push dword ptr ds:[eax+edi*1+0x1A4C]
0054050A    push ebx
0054050B    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00540510    add esp, 0x0C
00540513    push 0x15
00540515    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0054051A    mov edx, 0x3E9
0054051F    mov ecx, eax
00540521    call 0x005690C0                                 ; => [ Call: sub_5690c0 ]
00540526    add esp, 0x04
00540529    pop edi
0054052A    pop esi
0054052B    pop ebx
0054052C    test al, al
0054052E    jz 0x0054053F
00540530    mov eax, dword ptr ss:[ebp-0x04]
00540533    xor ecx, ecx
00540535    inc eax
00540536    push eax
00540537    call 0x00564740                                 ; => [ Call: sub_564740 ]
0054053C    add esp, 0x04
0054053F    mov esp, ebp
00540541    pop ebp
00540542    ret
