// ============================================================
// 函数名称: sub_551360
// 起始地址: 0x551360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00551360    dword 83EC8B55
00551364    in al, 0xF8
00551366    push ecx
00551367    xor edx, edx
00551369    push ebx
0055136A    push esi
0055136B    push edi
0055136C    lea ecx, ds:[edx+0x07]
0055136F    call 0x00562880                                 ; => [ Call: sub_562880 ]
00551374    mov esi, eax
00551376    test esi, esi
00551378    jz 0x00551414
0055137E    push ecx
0055137F    mov ecx, esp
00551381    mov dword ptr ds:[ecx], 0x01
00551387    mov ecx, esi
00551389    call 0x00568530                                 ; => [ Call: sub_568530 ]
0055138E    add esp, 0x04
00551391    test al, al
00551393    jz 0x00551414
00551395    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055139A    movzx esi, si
0055139D    mov ebx, dword ptr ds:[eax+0x0C]
005513A0    mov edi, dword ptr ds:[eax+0x04]
005513A3    cmp esi, 0x320
005513A9    jb 0x005513B0
005513AB    call 0x00591930                                 ; => [ Call: sub_591930 ]
005513B0    imul eax, esi, 0x64
005513B3    lea ecx, ss:[esp+0x0C]
005513B7    push 0x00
005513B9    mov edx, edi
005513BB    push dword ptr ds:[eax+edi*1+0x1A4C]
005513C2    push ebx
005513C3    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
005513C8    add esp, 0x0C
005513CB    xor edx, edx
005513CD    mov ecx, 0x476
005513D2    push dword ptr ss:[esp+0x0C]
005513D6    call 0x00564F00                                 ; => [ Call: sub_564f00 ]
005513DB    add esp, 0x04
005513DE    mov ecx, 0x106
005513E3    call 0x00563590                                 ; => [ Call: sub_563590 ]
005513E8    mov esi, eax
005513EA    test esi, esi
005513EC    jz 0x00551414
005513EE    call 0x00573400                                 ; => [ Call: sub_573400 ]
005513F3    push 0x04
005513F5    push 0x00
005513F7    push 0x00
005513F9    mov edx, dword ptr ds:[eax+0x0C]
005513FC    mov ecx, dword ptr ds:[eax+0x04]
005513FF    push 0x476
00551404    push 0x00
00551406    push 0x476
0055140B    push esi
0055140C    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00551411    add esp, 0x1C
00551414    pop edi
00551415    pop esi
00551416    pop ebx
00551417    mov esp, ebp
00551419    pop ebp
0055141A    ret
