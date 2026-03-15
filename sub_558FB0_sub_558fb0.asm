// ============================================================
// 函数名称: sub_558fb0
// 起始地址: 0x558fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00558FB0    push ebp
00558FB1    mov ebp, esp
00558FB3    and esp, 0xFFFFFFF8
00558FB6    mov eax, dword ptr ss:[ebp+0x08]
00558FB9    push esi
00558FBA    push edi
00558FBB    mov esi, dword ptr ds:[eax]
00558FBD    call 0x00573400                                 ; => [ Call: sub_573400 ]
00558FC2    movzx esi, si
00558FC5    mov edi, dword ptr ds:[eax+0x04]
00558FC8    cmp esi, 0x320
00558FCE    jb 0x00558FD5
00558FD0    call 0x00591930                                 ; => [ Call: sub_591930 ]
00558FD5    imul edx, esi, 0x64
00558FD8    mov ecx, edi
00558FDA    push 0x4000
00558FDF    push 0x00
00558FE1    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
00558FE8    call 0x005754F0
00558FED    add esp, 0x08
00558FF0    xor al, 0x01
00558FF2    pop edi
00558FF3    pop esi
00558FF4    mov esp, ebp
00558FF6    pop ebp
00558FF7    ret 0x04                                        ; => [ Call: sub_5754f0 ]
