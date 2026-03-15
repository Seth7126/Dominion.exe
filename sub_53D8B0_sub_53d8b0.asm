// ============================================================
// 函数名称: sub_53d8b0
// 起始地址: 0x53d8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D8B0    dword 83EC8B55
0053D8B4    in al, 0xF0
0053D8B6    mov eax, 0x1998
0053D8BB    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053D8C0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0053D8C5    xor eax, esp
0053D8C7    mov dword ptr ss:[esp+0x1994], eax
0053D8CE    push esi
0053D8CF    push edi
0053D8D0    push 0x00
0053D8D2    lea eax, ss:[esp+0xD14]
0053D8D9    xor edx, edx
0053D8DB    push 0x04
0053D8DD    push eax
0053D8DE    mov ecx, 0x3EA
0053D8E3    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
0053D8E8    add esp, 0x0C
0053D8EB    mov dword ptr ss:[esp+0x2C], 0x00
0053D8F3    xorps xmm0, xmm0
0053D8F6    mov dword ptr ss:[esp+0x20], 0xCC
0053D8FE    mov esi, eax
0053D900    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
0053D906    movlpd qword ptr ss:[esp+0x34], xmm0
0053D90C    lea eax, ss:[esp+0x50]
0053D910    push 0x00
0053D912    push 0x00
0053D914    movlpd qword ptr ss:[esp+0x50], xmm0
0053D91A    lea edi, ss:[esp+0x90]
0053D921    movlpd qword ptr ss:[esp+0x48], xmm0
0053D927    mov ecx, 0x321
0053D92C    movaps xmm0, xmmword ptr ss:[esp+0x28]
0053D931    xor edx, edx
0053D933    push 0x1A
0053D935    push eax
0053D936    movaps xmmword ptr ss:[esp+0x60], xmm0
0053D93B    lea eax, ss:[esp+0xD20]
0053D942    mov dword ptr ss:[esp+0x4C], 0x00
0053D94A    mov dword ptr ss:[esp+0x40], 0x00
0053D952    movaps xmm0, xmmword ptr ss:[esp+0x40]
0053D957    push 0x19
0053D959    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053D95B    movaps xmmword ptr ss:[esp+0x74], xmm0
0053D960    lea ecx, ss:[esp+0x9C]
0053D967    movaps xmm0, xmmword ptr ss:[esp+0x54]
0053D96C    push 0x01
0053D96E    push eax
0053D96F    movaps xmmword ptr ss:[esp+0x8C], xmm0
0053D977    call 0x00563960                                 ; => [ Call: sub_563960 ]
0053D97C    mov ecx, 0x321
0053D981    lea edi, ss:[esp+0xA4]
0053D988    mov esi, eax
0053D98A    add esp, 0x1C
0053D98D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053D98F    cmp dword ptr ss:[esp+0xD08], 0x00
0053D997    jz 0x0053DA59
0053D99D    mov esi, dword ptr ss:[esp+0x88]
0053D9A4    test esi, esi
0053D9A6    jz 0x0053DA59
0053D9AC    mov eax, dword ptr ds:[0x007BF9F8]
0053D9B1    mov dword ptr ss:[esp+0x18], eax
0053D9B5    mov eax, dword ptr ds:[0x007BF9FC]
0053D9BA    mov dword ptr ss:[esp+0x14], eax
0053D9BE    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053D9C3    mov edi, eax
0053D9C5    mov eax, dword ptr ds:[edi+0x04]
0053D9C8    mov dword ptr ss:[esp+0x1C], eax
0053D9CC    movzx eax, si
0053D9CF    mov dword ptr ss:[esp+0x10], eax
0053D9D3    cmp eax, 0x320
0053D9D8    jb 0x0053D9E3
0053D9DA    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053D9DF    mov eax, dword ptr ss:[esp+0x10]
0053D9E3    push dword ptr ss:[esp+0x14]
0053D9E7    mov ecx, dword ptr ds:[edi+0x04]
0053D9EA    push dword ptr ss:[esp+0x1C]
0053D9EE    imul edx, eax, 0x64
0053D9F1    mov eax, dword ptr ss:[esp+0x24]
0053D9F5    push 0x00
0053D9F7    push 0x00
0053D9F9    push 0x00
0053D9FB    push 0x00                                       ; => [ Call: __builtin_memset ]
0053D9FD    push dword ptr ds:[edi+0x30]
0053DA00    push dword ptr ds:[edi+0x2C]
0053DA03    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0053DA0A    push dword ptr ds:[edi+0x28]
0053DA0D    push 0x00
0053DA0F    push 0x45A
0053DA14    push 0x0B
0053DA16    push 0x3EA
0053DA1B    push esi
0053DA1C    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0053DA21    push 0x02
0053DA23    lea eax, ss:[esp+0xD4C]
0053DA2A    mov dword ptr ss:[esp+0xD4C], 0x01
0053DA35    push 0x01
0053DA37    push eax
0053DA38    xor edx, edx
0053DA3A    mov dword ptr ss:[esp+0xD58], esi
0053DA41    mov ecx, 0x4FFCE0
0053DA46    mov dword ptr ss:[esp+0x19D8], 0x01
0053DA51    call 0x0056BBA0                                 ; => [ Call: sub_4ffce0 | Call: sub_56bba0 ]
0053DA56    add esp, 0x44
0053DA59    mov ecx, dword ptr ss:[esp+0x199C]
0053DA60    pop edi
0053DA61    pop esi
0053DA62    xor ecx, esp
0053DA64    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053DA69    mov esp, ebp
0053DA6B    pop ebp
0053DA6C    ret
