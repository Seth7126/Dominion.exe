// ============================================================
// 函数名称: sub_51fff0
// 起始地址: 0x51fff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FFF0    dword 83EC8B55
0051FFF4    in al, 0xF8
0051FFF6    mov eax, 0x25A4
0051FFFB    call 0x00761E50                                 ; => [ Call: __chkstk ]
00520000    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00520005    xor eax, esp
00520007    mov dword ptr ss:[esp+0x25A0], eax
0052000E    push ebx
0052000F    push esi
00520010    push edi
00520011    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00520016    mov esi, eax
00520018    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052001D    movzx esi, si
00520020    mov edi, dword ptr ds:[eax+0x04]
00520023    cmp esi, 0x320
00520029    jb 0x00520030
0052002B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00520030    imul eax, esi, 0x64
00520033    xor ebx, ebx
00520035    push ecx
00520036    push 0x00
00520038    push 0x00
0052003A    mov edx, 0x702
0052003F    mov ecx, 0x3EA
00520044    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3EA
0052004F    setz bl
00520052    inc ebx
00520053    call 0x00568960                                 ; => [ Call: sub_568960 ]
00520058    add esp, 0x0C
0052005B    cmp eax, ebx
0052005D    jnle 0x00520180
00520063    lea eax, ss:[esp+0x1920]
0052006A    mov ecx, 0x3EA
0052006F    push eax
00520070    call 0x00568780                                 ; => [ Call: sub_568780 ]
00520075    mov ecx, 0x321
0052007A    lea edi, ss:[esp+0x14]
0052007E    mov esi, eax
00520080    add esp, 0x04
00520083    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00520085    xor esi, esi
00520087    xor edi, edi
00520089    cmp dword ptr ss:[esp+0xC90], esi
00520090    jle 0x005200F4
00520092    call 0x00573400                                 ; => [ Call: sub_573400 ]
00520097    movzx ebx, word ptr ss:[esp+edi*4+0x10]
0052009C    mov eax, dword ptr ds:[eax+0x04]
0052009F    mov dword ptr ss:[esp+0x0C], eax
005200A3    cmp ebx, 0x320
005200A9    jb 0x005200B0
005200AB    call 0x00591930                                 ; => [ Call: sub_591930 ]
005200B0    mov ecx, dword ptr ss:[esp+0x0C]
005200B4    imul eax, ebx, 0x64
005200B7    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
005200BE    cmp ecx, 0x702
005200C4    jz 0x005200EA
005200C6    xor eax, eax
005200C8    test esi, esi
005200CA    jle 0x005200E2
005200CC    nop dword ptr ds:[eax], eax
005200D0    cmp dword ptr ss:[esp+eax*4+0x1920], ecx
005200D7    jz 0x00520180
005200DD    inc eax
005200DE    cmp eax, esi
005200E0    jl 0x005200D0
005200E2    mov dword ptr ss:[esp+esi*4+0x1920], ecx
005200E9    inc esi
005200EA    inc edi
005200EB    cmp edi, dword ptr ss:[esp+0xC90]
005200F2    jl 0x00520092
005200F4    lea eax, ss:[esp+0x1920]
005200FB    mov ecx, 0x3EB
00520100    push eax
00520101    call 0x00568780                                 ; => [ Call: sub_568780 ]
00520106    mov esi, eax
00520108    lea edi, ss:[esp+0x14]
0052010C    add esp, 0x04
0052010F    lea eax, ss:[esp+0xC98]
00520116    mov ecx, 0x321
0052011B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0052011D    push eax
0052011E    mov ecx, 0x3EC
00520123    call 0x00568780
00520128    add esp, 0x04
0052012B    lea edi, ss:[esp+0x1920]
00520132    cmp dword ptr ss:[esp+0xC90], 0x00
0052013A    mov ecx, 0x321
0052013F    mov esi, eax
00520141    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
00520143    jnz 0x00520166
00520145    xor eax, eax
00520147    cmp dword ptr ss:[esp+0x25A0], eax
0052014E    setnz al
00520151    pop edi
00520152    pop esi
00520153    pop ebx
00520154    mov ecx, dword ptr ss:[esp+0x25A0]
0052015B    xor ecx, esp
0052015D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00520162    mov esp, ebp
00520164    pop ebp
00520165    ret
00520166    mov eax, 0x01
0052016B    pop edi
0052016C    pop esi
0052016D    pop ebx
0052016E    mov ecx, dword ptr ss:[esp+0x25A0]
00520175    xor ecx, esp
00520177    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052017C    mov esp, ebp
0052017E    pop ebp
0052017F    ret
00520180    mov ecx, dword ptr ss:[esp+0x25AC]
00520187    xor eax, eax
00520189    pop edi
0052018A    pop esi
0052018B    pop ebx
0052018C    xor ecx, esp
0052018E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00520193    mov esp, ebp
00520195    pop ebp
00520196    ret
