// ============================================================
// 函数名称: sub_4f8980
// 起始地址: 0x4f8980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8980    dword 83EC8B55
004F8984    in al, 0xF0
004F8986    mov eax, 0x2608
004F898B    call 0x00761E50
004F8990    mov eax, dword ptr ds:[0x008C4040]
004F8995    xor eax, esp
004F8997    mov dword ptr ss:[esp+0x2604], eax
004F899E    push esi
004F899F    xor edx, edx
004F89A1    push edi
004F89A2    push ecx                                        ; => [ Call: __chkstk ]
004F89A3    push 0x00
004F89A5    lea ecx, ds:[edx+0x02]
004F89A8    call 0x00561E00
004F89AD    lea eax, ss:[esp+0x78]
004F89B1    mov ecx, 0x3EA
004F89B6    push eax
004F89B7    call 0x00568780                                 ; => [ Data: __security_cookie | Call: sub_568780 | Call: sub_561e00 ]
004F89BC    xorps xmm0, xmm0
004F89BF    mov dword ptr ss:[esp+0x28], 0x00
004F89C7    mov esi, eax
004F89C9    movlpd qword ptr ss:[esp+0x20], xmm0
004F89CF    mov ecx, 0x321
004F89D4    movlpd qword ptr ss:[esp+0x30], xmm0
004F89DA    lea edi, ss:[esp+0xD04]
004F89E1    movlpd qword ptr ss:[esp+0x44], xmm0
004F89E7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004F89E9    add esp, 0x0C
004F89EC    movlpd qword ptr ss:[esp+0x30], xmm0
004F89F2    cmp dword ptr ss:[esp+0x1978], 0x02
004F89FA    lea eax, ss:[esp+0x70]
004F89FE    mov ecx, 0x02
004F8A03    mov dword ptr ss:[esp+0x10], 0x1B
004F8A0B    cmovl ecx, dword ptr ss:[esp+0x1978]
004F8A13    movaps xmm0, xmmword ptr ss:[esp+0x10]
004F8A18    mov dword ptr ss:[esp+0x20], ecx
004F8A1C    movaps xmmword ptr ss:[esp+0x40], xmm0
004F8A21    mov dword ptr ss:[esp+0x2C], 0x00
004F8A29    movaps xmm0, xmmword ptr ss:[esp+0x20]
004F8A2E    movaps xmmword ptr ss:[esp+0x50], xmm0
004F8A33    movaps xmm0, xmmword ptr ss:[esp+0x30]
004F8A38    mov dword ptr ss:[esp+0x0C], ecx
004F8A3C    mov ecx, 0x3EA
004F8A41    push eax
004F8A42    movaps xmmword ptr ss:[esp+0x64], xmm0
004F8A47    call 0x00568780
004F8A4C    add esp, 0x04
004F8A4F    lea edi, ss:[esp+0xCF8]
004F8A56    mov esi, eax
004F8A58    mov ecx, 0x321
004F8A5D    lea eax, ss:[esp+0x40]
004F8A61    xor edx, edx
004F8A63    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
004F8A65    push 0x00
004F8A67    push 0x00
004F8A69    push 0x12
004F8A6B    push eax
004F8A6C    push 0x19
004F8A6E    push dword ptr ss:[esp+0x20]
004F8A72    lea eax, ss:[esp+0x1998]
004F8A79    push eax
004F8A7A    lea ecx, ss:[esp+0xD14]
004F8A81    call 0x00563960                                 ; => [ Call: sub_563960 ]
004F8A86    mov ecx, 0x321
004F8A8B    lea edi, ss:[esp+0xD14]
004F8A92    mov esi, eax
004F8A94    add esp, 0x1C
004F8A97    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004F8A99    mov esi, dword ptr ss:[esp+0x1978]
004F8AA0    test esi, esi
004F8AA2    jz 0x004F8B0E
004F8AA4    push 0x00
004F8AA6    push ecx
004F8AA7    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
004F8AAC    push eax
004F8AAD    mov edx, 0x3EA
004F8AB2    lea ecx, ss:[esp+0xD04]
004F8AB9    call 0x005661E0                                 ; => [ Call: sub_5661e0 ]
004F8ABE    add esp, 0x0C
004F8AC1    mov dword ptr ss:[esp+0x1980], 0x04
004F8ACC    lea eax, ds:[esi*4]
004F8AD3    push eax
004F8AD4    lea eax, ss:[esp+0xCFC]
004F8ADB    push eax
004F8ADC    lea eax, ss:[esp+0x198C]
004F8AE3    push eax
004F8AE4    call 0x00761FBE                                 ; => [ Call: memcpy ]
004F8AE9    add esp, 0x0C
004F8AEC    mov dword ptr ss:[esp+0x2604], esi
004F8AF3    lea eax, ss:[esp+0x1980]
004F8AFA    xor edx, edx
004F8AFC    mov ecx, 0x4F8B30
004F8B01    push 0x02
004F8B03    push 0x01
004F8B05    push eax
004F8B06    call 0x0056BBA0                                 ; => [ Call: sub_56bba0 | Call: sub_4f8b30 ]
004F8B0B    add esp, 0x0C
004F8B0E    mov ecx, dword ptr ss:[esp+0x260C]
004F8B15    pop edi
004F8B16    pop esi
004F8B17    xor ecx, esp
004F8B19    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F8B1E    mov esp, ebp
004F8B20    pop ebp
004F8B21    ret
