// ============================================================
// 函数名称: sub_532080
// 起始地址: 0x532080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532080    dword 83EC8B55
00532084    in al, 0xF8
00532086    mov eax, 0x1924
0053208B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00532090    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00532095    xor eax, esp
00532097    mov dword ptr ss:[esp+0x1920], eax
0053209E    push ebx
0053209F    push esi
005320A0    push edi
005320A1    mov ecx, 0x1E
005320A6    call 0x005641D0
005320AB    xor esi, esi
005320AD    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_5641d0 ]
005320B1    mov edx, 0x7BF9BC
005320B6    mov dword ptr ss:[esp+0x1920], esi
005320BD    mov dword ptr ss:[esp+0xC98], esi               ; => [ Call: nullptr ]
005320C4    xor ebx, ebx
005320C6    call 0x00566920
005320CB    mov edi, eax                                    ; => [ Call: sub_566920 ]
005320CD    test edi, edi
005320CF    jz 0x005321BD
005320D5    call 0x00573400
005320DA    mov eax, dword ptr ds:[eax+0x04]
005320DD    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: sub_573400 ]
005320E1    movzx eax, di
005320E4    mov dword ptr ss:[esp+0x0C], eax
005320E8    cmp eax, 0x320
005320ED    jb 0x005320F8
005320EF    call 0x00591930                                 ; => [ Call: sub_591930 ]
005320F4    mov eax, dword ptr ss:[esp+0x0C]
005320F8    mov ecx, dword ptr ss:[esp+0x10]
005320FC    mov edx, dword ptr ss:[esp+0x14]
00532100    imul eax, eax, 0x64
00532103    cmp dword ptr ds:[eax+ecx*1+0x1A4C], edx
0053210A    jnz 0x00532133
0053210C    mov eax, dword ptr ss:[esp+0xC98]
00532113    cmp eax, 0x320
00532118    jl 0x00532126
0053211A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053211F    mov eax, dword ptr ss:[esp+0xC98]
00532126    mov dword ptr ss:[esp+eax*4+0x18], edi
0053212A    inc dword ptr ss:[esp+0xC98]
00532131    jmp 0x0053215C
00532133    cmp esi, 0x320
00532139    jl 0x00532140
0053213B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00532140    mov dword ptr ss:[esp+esi*4+0xCA0], edi
00532147    inc ebx
00532148    mov esi, dword ptr ss:[esp+0x1920]
0053214F    inc esi
00532150    mov dword ptr ss:[esp+0x1920], esi
00532157    cmp ebx, 0x03
0053215A    jz 0x00532172
0053215C    mov edx, 0x7BF9BC
00532161    call 0x00566920
00532166    mov edi, eax                                    ; => [ Call: sub_566920 ]
00532168    test edi, edi
0053216A    jnz 0x005320D5
00532170    jmp 0x005321BD
00532172    call 0x00573400
00532177    mov eax, dword ptr ds:[eax+0x04]
0053217A    mov eax, dword ptr ds:[eax+0x1504]              ; => [ Call: sub_573400 ]
00532180    cmp eax, 0x03
00532183    jz 0x005321BD
00532185    cmp eax, 0x05
00532188    jz 0x005321BD
0053218A    cmp eax, 0x04
0053218D    jz 0x005321BD
0053218F    cmp eax, 0x06
00532192    jz 0x005321BD
00532194    push 0x00
00532196    push 0x00
00532198    push 0x00
0053219A    push 0x00
0053219C    push 0x00
0053219E    push 0x00
005321A0    push 0x00
005321A2    push 0x00
005321A4    push 0x01
005321A6    cmp eax, 0x02
005321A9    mov edx, 0x07
005321AE    push 0x00
005321B0    push 0xFFFFFFFF
005321B2    setz cl
005321B5    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
005321BA    add esp, 0x2C
005321BD    mov edx, 0x3EE
005321C2    lea ecx, ss:[esp+0xCA0]
005321C9    call 0x00569500                                 ; => [ Call: sub_569500 ]
005321CE    call 0x00573400                                 ; => [ Call: sub_573400 ]
005321D3    push dword ptr ds:[0x007BFAD4]
005321D9    lea ecx, ss:[esp+0x1C]
005321DD    push dword ptr ds:[0x007BFAD0]
005321E3    mov edx, dword ptr ds:[eax+0x0C]
005321E6    push 0x00
005321E8    push 0x00
005321EA    push 0x00
005321EC    push 0x07
005321EE    push 0x0B
005321F0    push 0x3EE
005321F5    push dword ptr ss:[esp+0xCB8]
005321FC    push ecx
005321FD    mov ecx, dword ptr ds:[eax+0x04]
00532200    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
00532205    mov ecx, dword ptr ss:[esp+0x1954]
0053220C    add esp, 0x28
0053220F    pop edi
00532210    pop esi
00532211    pop ebx
00532212    xor ecx, esp
00532214    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00532219    mov esp, ebp
0053221B    pop ebp
0053221C    ret
