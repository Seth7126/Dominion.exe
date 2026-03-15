// ============================================================
// 函数名称: sub_52d780
// 起始地址: 0x52d780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D780    dword 83EC8B55
0052D784    in al, 0xF0
0052D786    mov eax, 0x2608
0052D78B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052D790    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0052D795    xor eax, esp
0052D797    mov dword ptr ss:[esp+0x2604], eax
0052D79E    push esi
0052D79F    lea eax, ss:[esp+0x6C]
0052D7A3    mov ecx, 0x3EC
0052D7A8    push edi
0052D7A9    push eax
0052D7AA    call 0x00568780
0052D7AF    add esp, 0x04
0052D7B2    mov dword ptr ss:[esp+0x1C], 0x00
0052D7BA    xorps xmm0, xmm0
0052D7BD    mov dword ptr ss:[esp+0x10], 0x9B
0052D7C5    mov esi, eax
0052D7C7    movlpd qword ptr ss:[esp+0x14], xmm0
0052D7CD    movlpd qword ptr ss:[esp+0x24], xmm0
0052D7D3    lea edi, ss:[esp+0x1980]
0052D7DA    push 0x00
0052D7DC    push 0x00
0052D7DE    movlpd qword ptr ss:[esp+0x40], xmm0
0052D7E4    lea eax, ss:[esp+0x48]
0052D7E8    movlpd qword ptr ss:[esp+0x38], xmm0
0052D7EE    mov ecx, 0x321
0052D7F3    movaps xmm0, xmmword ptr ss:[esp+0x18]
0052D7F8    mov edx, 0x05
0052D7FD    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
0052D7FF    cmp dword ptr ss:[esp+0x2608], edx
0052D806    lea ecx, ss:[esp+0x1988]
0052D80D    push 0x0E
0052D80F    cmovl edx, dword ptr ss:[esp+0x260C]
0052D817    push eax
0052D818    movaps xmmword ptr ss:[esp+0x50], xmm0
0052D81D    lea eax, ss:[esp+0xD08]
0052D824    mov dword ptr ss:[esp+0x3C], 0x00
0052D82C    mov dword ptr ss:[esp+0x30], 0x00
0052D834    movaps xmm0, xmmword ptr ss:[esp+0x30]
0052D839    push 0x10
0052D83B    push edx
0052D83C    movaps xmmword ptr ss:[esp+0x68], xmm0
0052D841    xor edx, edx
0052D843    movaps xmm0, xmmword ptr ss:[esp+0x48]
0052D848    push eax
0052D849    movaps xmmword ptr ss:[esp+0x7C], xmm0
0052D84E    call 0x00563960
0052D853    mov esi, eax
0052D855    lea edi, ss:[esp+0x8C]
0052D85C    mov ecx, 0x321
0052D861    lea edx, ss:[esp+0x8C]
0052D868    add esp, 0x1C
0052D86B    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
0052D86D    lea ecx, ss:[esp+0x1980]
0052D874    call 0x0056A0A0                                 ; => [ Call: sub_56a0a0 ]
0052D879    mov edi, dword ptr ss:[esp+0x2600]
0052D880    xor esi, esi
0052D882    test edi, edi
0052D884    jle 0x0052D8AB
0052D886    nop word ptr ds:[eax+eax*1], ax
0052D890    mov ecx, dword ptr ss:[esp+esi*4+0x1980]
0052D897    mov edx, 0x3EC
0052D89C    push 0x0B
0052D89E    call 0x005695C0                                 ; => [ Call: sub_5695c0 ]
0052D8A3    inc esi
0052D8A4    add esp, 0x04
0052D8A7    cmp esi, edi
0052D8A9    jl 0x0052D890
0052D8AB    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052D8B0    mov edx, dword ptr ds:[eax+0x0C]
0052D8B3    mov ecx, dword ptr ds:[eax+0x04]
0052D8B6    call 0x00588340                                 ; => [ Call: sub_588340 ]
0052D8BB    mov ecx, 0x102
0052D8C0    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052D8C5    mov esi, eax
0052D8C7    test esi, esi
0052D8C9    jz 0x0052D8F1
0052D8CB    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052D8D0    push 0x04
0052D8D2    push 0x00
0052D8D4    push 0x00
0052D8D6    mov edx, dword ptr ds:[eax+0x0C]
0052D8D9    mov ecx, dword ptr ds:[eax+0x04]
0052D8DC    push 0x476
0052D8E1    push 0x00
0052D8E3    push 0x476
0052D8E8    push esi
0052D8E9    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0052D8EE    add esp, 0x1C
0052D8F1    mov ecx, dword ptr ss:[esp+0x260C]
0052D8F8    pop edi
0052D8F9    pop esi
0052D8FA    xor ecx, esp
0052D8FC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052D901    mov esp, ebp
0052D903    pop ebp
0052D904    ret
