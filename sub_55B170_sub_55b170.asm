// ============================================================
// 函数名称: sub_55b170
// 起始地址: 0x55b170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B170    dword 83EC8B55
0055B174    in al, 0xF8
0055B176    mov eax, 0x191C
0055B17B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055B180    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0055B185    xor eax, esp
0055B187    mov dword ptr ss:[esp+0x1918], eax
0055B18E    push ebx
0055B18F    push esi
0055B190    push edi
0055B191    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0055B196    mov esi, eax
0055B198    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055B19D    movzx esi, si
0055B1A0    mov edi, dword ptr ds:[eax+0x04]
0055B1A3    cmp esi, 0x320
0055B1A9    jb 0x0055B1B0
0055B1AB    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055B1B0    imul eax, esi, 0x64
0055B1B3    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
0055B1BA    cmp eax, 0x3EA
0055B1BF    jz 0x0055B1E8
0055B1C1    cmp eax, 0x3EC
0055B1C6    jz 0x0055B1E8
0055B1C8    cmp eax, 0x45C
0055B1CD    jz 0x0055B1E8
0055B1CF    cmp eax, 0x469
0055B1D4    jz 0x0055B1E8
0055B1D6    cmp eax, 0x46A
0055B1DB    jz 0x0055B1E8
0055B1DD    cmp eax, 0x46B
0055B1E2    jz 0x0055B1E8
0055B1E4    xor bl, bl
0055B1E6    jmp 0x0055B1EA
0055B1E8    mov bl, 0x01
0055B1EA    lea eax, ss:[esp+0x10]
0055B1EE    mov ecx, 0x3E9
0055B1F3    push eax
0055B1F4    call 0x00568780
0055B1F9    add esp, 0x04
0055B1FC    lea edi, ss:[esp+0xC98]
0055B203    mov ecx, 0x321
0055B208    mov esi, eax
0055B20A    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
0055B20C    test bl, bl
0055B20E    jz 0x0055B239
0055B210    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0055B215    mov esi, dword ptr ss:[esp+0x1918]
0055B21C    mov edi, eax
0055B21E    cmp esi, 0x320
0055B224    jl 0x0055B22B
0055B226    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055B22B    mov dword ptr ss:[esp+esi*4+0xC98], edi
0055B232    inc dword ptr ss:[esp+0x1918]
0055B239    lea ecx, ss:[esp+0xC98]
0055B240    call 0x005649C0                                 ; => [ Call: sub_5649c0 ]
0055B245    mov ecx, dword ptr ss:[esp+0x1924]
0055B24C    pop edi
0055B24D    pop esi
0055B24E    pop ebx
0055B24F    xor ecx, esp
0055B251    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055B256    mov esp, ebp
0055B258    pop ebp
0055B259    ret
