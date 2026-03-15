// ============================================================
// 函数名称: sub_553380
// 起始地址: 0x553380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00553380    dword 6AEC8B55
00553384    jmp far fword ptr ds:[eax+0x30]
00553387    push 0x76
00553389    add byte ptr ds:[ecx], ah
0055338D    add byte ptr ds:[eax], al
0055338F    add byte ptr ds:[eax-0x7F], dl
00553392    in al, dx
00553393    ???
00553394    or al, 0x00
00553396    add byte ptr ds:[ecx+0x8C4040], ah
0055339C    xor eax, ebp
0055339E    mov dword ptr ss:[ebp-0x10], eax
005533A1    push esi
005533A2    push edi
005533A3    push eax                                        ; => [ Data: __security_cookie ]
005533A4    lea eax, ss:[ebp-0x0C]
005533A7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005533AD    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005533B2    push 0xC80
005533B7    mov esi, eax
005533B9    lea eax, ss:[ebp-0xC90]
005533BF    push 0x00
005533C1    push eax
005533C2    call 0x00761FC4                                 ; => [ Call: memset ]
005533C7    inc dword ptr ss:[ebp-0x14]
005533CA    lea ecx, ss:[ebp-0xC94]
005533D0    push 0x00
005533D2    mov edx, 0x3EA
005533D7    mov dword ptr ss:[ebp-0xC94], esi
005533DD    call 0x00566370                                 ; => [ Call: sub_566370 ]
005533E2    add esp, 0x10
005533E5    lea ecx, ss:[ebp-0xC95]
005533EB    call 0x0056EF50                                 ; => [ Call: sub_56ef50 ]
005533F0    mov dword ptr ss:[ebp-0x04], 0x00
005533F7    call 0x00573400                                 ; => [ Call: sub_573400 ]
005533FC    mov esi, eax
005533FE    cmp dword ptr ds:[esi+0x40], 0x00
00553402    jnz 0x00553409
00553404    call 0x00591930                                 ; => [ Call: sub_591930 ]
00553409    mov esi, dword ptr ds:[esi+0x40]
0055340C    mov ecx, esi
0055340E    call 0x0056F260
00553413    test al, al
00553415    jz 0x005534F0                                   ; => [ Call: sub_56f260 ]
0055341B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00553420    movzx edi, si
00553423    mov eax, dword ptr ds:[eax+0x04]
00553426    mov dword ptr ss:[ebp-0xC9C], eax
0055342C    cmp edi, 0x320
00553432    jb 0x00553439
00553434    call 0x00591930                                 ; => [ Call: sub_591930 ]
00553439    xorps xmm0, xmm0
0055343C    imul eax, edi, 0x64
0055343F    mov edi, dword ptr ss:[ebp-0xC9C]
00553445    mov edx, 0x3EB
0055344A    movlpd qword ptr ss:[ebp-0xCC8], xmm0
00553452    movlpd qword ptr ss:[ebp-0xCB8], xmm0           ; => [ Call: __builtin_memset ]
0055345A    movlpd qword ptr ss:[ebp-0xCA4], xmm0
00553462    movlpd qword ptr ss:[ebp-0xCAC], xmm0
0055346A    mov dword ptr ss:[ebp-0xCC0], 0x00
00553474    mov dword ptr ss:[ebp-0xCCC], 0x45
0055347E    movups xmm0, xmmword ptr ss:[ebp-0xCCC]
00553485    mov edi, dword ptr ds:[eax+edi*1+0x1A58]
0055348C    lea eax, ss:[ebp-0xCFC]
00553492    mov dword ptr ss:[ebp-0xCB0], 0x00
0055349C    movups xmmword ptr ss:[ebp-0xCFC], xmm0
005534A3    mov dword ptr ss:[ebp-0xCBC], esi
005534A9    movups xmm0, xmmword ptr ss:[ebp-0xCBC]
005534B0    push ecx
005534B1    push eax
005534B2    movups xmmword ptr ss:[ebp-0xCEC], xmm0
005534B9    push 0x02
005534BB    movups xmm0, xmmword ptr ss:[ebp-0xCAC]
005534C2    mov ecx, esi
005534C4    movups xmmword ptr ss:[ebp-0xCDC], xmm0
005534CB    call 0x00569720                                 ; => [ Call: sub_569720 ]
005534D0    add esp, 0x0C
005534D3    mov edx, edi
005534D5    cmp eax, 0x02
005534D8    jnz 0x005534E4
005534DA    push ecx
005534DB    mov ecx, esi
005534DD    call 0x005624A0                                 ; => [ Call: sub_5624a0 ]
005534E2    jmp 0x005534ED
005534E4    push 0x0B
005534E6    mov ecx, esi
005534E8    call 0x005695C0                                 ; => [ Call: sub_5695c0 ]
005534ED    add esp, 0x04
005534F0    lea ecx, ss:[ebp-0xC95]
005534F6    call 0x0056EFB0                                 ; => [ Call: sub_56efb0 ]
005534FB    mov ecx, dword ptr ss:[ebp-0x0C]
005534FE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00553505    pop ecx
00553506    pop edi
00553507    pop esi
00553508    mov ecx, dword ptr ss:[ebp-0x10]
0055350B    xor ecx, ebp
0055350D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00553512    mov esp, ebp
00553514    pop ebp
00553515    ret
