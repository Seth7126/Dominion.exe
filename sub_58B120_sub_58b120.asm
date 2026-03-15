// ============================================================
// 函数名称: sub_58b120
// 起始地址: 0x58b120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058B120    push ebp
0058B121    mov ebp, esp
0058B123    sub esp, 0xCF4
0058B129    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0058B12E    xor eax, ebp
0058B130    mov dword ptr ss:[ebp-0x04], eax
0058B133    push ebx
0058B134    push esi
0058B135    push edi
0058B136    mov edi, ecx
0058B138    lea eax, ss:[ebp-0xCA4]
0058B13E    xorps xmm0, xmm0
0058B141    push eax
0058B142    movlpd qword ptr ss:[ebp-0xCA4], xmm0
0058B14A    mov edx, dword ptr ds:[edi+0x19CC]
0058B150    call 0x00573050                                 ; => [ Call: sub_573050 ]
0058B155    mov ecx, dword ptr ds:[edi+0x1504]
0058B15B    add esp, 0x04
0058B15E    mov byte ptr ds:[edi+0x19D8], 0x01
0058B165    cmp ecx, 0x03
0058B168    jz 0x0058B1B8
0058B16A    cmp ecx, 0x05
0058B16D    jz 0x0058B1B8
0058B16F    cmp ecx, 0x04
0058B172    jz 0x0058B1B8
0058B174    cmp ecx, 0x06
0058B177    jz 0x0058B1B8
0058B179    push 0x00
0058B17B    push 0x00
0058B17D    push 0x00
0058B17F    push 0x00
0058B181    xor eax, eax
0058B183    mov edx, 0x04
0058B188    cmp dword ptr ds:[edi+0x19E8], eax
0058B18E    push 0x00
0058B190    push 0x00
0058B192    setnz al
0058B195    cmp ecx, 0x02
0058B198    push eax
0058B199    push dword ptr ds:[edi+0x19E4]
0058B19F    setz cl
0058B1A2    push dword ptr ds:[edi+0x19D0]
0058B1A8    push 0x00
0058B1AA    push dword ptr ds:[edi+0x19CC]
0058B1B0    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0058B1B5    add esp, 0x2C
0058B1B8    mov eax, dword ptr ds:[edi+0x1504]
0058B1BE    cmp eax, 0x03
0058B1C1    jz 0x0058B20D
0058B1C3    cmp eax, 0x05
0058B1C6    jz 0x0058B20D
0058B1C8    cmp eax, 0x04
0058B1CB    jz 0x0058B20D
0058B1CD    cmp eax, 0x06
0058B1D0    jz 0x0058B20D
0058B1D2    cmp byte ptr ds:[edi+0x1500], 0x00
0058B1D9    jnz 0x0058B20D
0058B1DB    mov edx, dword ptr ds:[edi+0x19CC]
0058B1E1    mov ecx, edi
0058B1E3    push 0x00
0058B1E5    push 0x00
0058B1E7    push dword ptr ds:[edi+0x19E4]
0058B1ED    push dword ptr ds:[edi+0x19DC]
0058B1F3    push 0x00
0058B1F5    push 0x00
0058B1F7    push dword ptr ds:[edi+0x19E8]
0058B1FD    push 0x06
0058B1FF    push dword ptr ds:[edi+0x19D0]
0058B205    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
0058B20A    add esp, 0x24
0058B20D    mov eax, dword ptr ds:[edi+0x1504]
0058B213    mov ebx, dword ptr ds:[edi+0x19CC]
0058B219    mov dword ptr ds:[edi+0x19EC], 0x01
0058B223    cmp eax, 0x03
0058B226    jz 0x0058B25F
0058B228    cmp eax, 0x05
0058B22B    jz 0x0058B25F
0058B22D    cmp eax, 0x04
0058B230    jz 0x0058B25F
0058B232    cmp eax, 0x06
0058B235    jz 0x0058B25F
0058B237    push 0x00
0058B239    push 0x00
0058B23B    push 0x00
0058B23D    push 0x00
0058B23F    push 0x00
0058B241    push 0x00
0058B243    push 0x00
0058B245    push 0x00
0058B247    push 0x01
0058B249    cmp eax, 0x02
0058B24C    mov edx, 0x29
0058B251    push 0x00
0058B253    push ebx
0058B254    setz cl
0058B257    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0058B25C    add esp, 0x2C
0058B25F    mov edx, ebx
0058B261    mov ecx, edi
0058B263    call 0x00589000                                 ; => [ Call: sub_589000 ]
0058B268    imul esi, ebx, 0x5A30
0058B26E    nop
0058B270    mov edx, ebx
0058B272    mov ecx, edi
0058B274    call 0x00586CF0                                 ; => [ Call: sub_586cf0 ]
0058B279    mov dword ptr ds:[edi+0x19EC], 0x02
0058B283    mov dword ptr ds:[esi+edi*1+0x17548], 0x00
0058B28E    mov dword ptr ds:[esi+edi*1+0x1754C], 0x00
0058B299    mov eax, dword ptr ds:[edi+0x1504]
0058B29F    cmp eax, 0x03
0058B2A2    jz 0x0058B2DB
0058B2A4    cmp eax, 0x05
0058B2A7    jz 0x0058B2DB
0058B2A9    cmp eax, 0x04
0058B2AC    jz 0x0058B2DB
0058B2AE    cmp eax, 0x06
0058B2B1    jz 0x0058B2DB
0058B2B3    push 0x00
0058B2B5    push 0x00
0058B2B7    push 0x00
0058B2B9    push 0x00
0058B2BB    push 0x00
0058B2BD    push 0x00
0058B2BF    push 0x00
0058B2C1    push 0x00
0058B2C3    push 0x02
0058B2C5    cmp eax, 0x02
0058B2C8    mov edx, 0x29
0058B2CD    push 0x00
0058B2CF    push ebx
0058B2D0    setz cl
0058B2D3    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0058B2D8    add esp, 0x2C
0058B2DB    push 0x48
0058B2DD    lea eax, ss:[ebp-0xCF0]
0058B2E3    push 0x00
0058B2E5    push eax
0058B2E6    call 0x00761FC4                                 ; => [ Call: memset ]
0058B2EB    add esp, 0x0C
0058B2EE    mov dword ptr ss:[ebp-0xC98], 0x01
0058B2F8    lea eax, ss:[ebp-0xCF0]
0058B2FE    mov edx, ebx
0058B300    mov ecx, edi
0058B302    push 0x00
0058B304    push 0x00
0058B306    push 0x00
0058B308    push 0x00
0058B30A    push eax
0058B30B    lea eax, ss:[ebp-0xC98]
0058B311    push 0x01
0058B313    push eax
0058B314    call 0x00580700                                 ; => [ Call: nullptr | Call: sub_580700 ]
0058B319    mov eax, dword ptr ds:[edi+0x19EC]
0058B31F    add esp, 0x1C
0058B322    cmp eax, 0x02
0058B325    jz 0x0058B330
0058B327    cmp eax, 0x03
0058B32A    jnz 0x0058B3F6
0058B330    mov byte ptr ss:[ebp-0xC91], 0x00
0058B337    nop word ptr ds:[eax+eax*1], ax
0058B340    lea eax, ss:[ebp-0xC90]
0058B346    mov edx, ebx
0058B348    push 0x04
0058B34A    push eax
0058B34B    mov ecx, edi
0058B34D    call 0x005777B0
0058B352    mov dword ptr ss:[ebp-0x10], eax                ; => [ Call: sub_5777b0 ]
0058B355    mov edx, ebx
0058B357    push 0x00
0058B359    lea eax, ss:[ebp-0xC91]
0058B35F    mov dword ptr ss:[ebp-0xC9C], 0x00              ; => [ Call: nullptr ]
0058B369    push eax
0058B36A    lea eax, ss:[ebp-0xC9C]
0058B370    mov ecx, edi
0058B372    push eax
0058B373    lea eax, ss:[ebp-0xC90]
0058B379    push 0x01
0058B37B    push eax
0058B37C    call 0x005875C0                                 ; => [ Call: sub_5875c0 ]
0058B381    mov cl, al
0058B383    add esp, 0x1C
0058B386    mov eax, dword ptr ds:[edi+0x19EC]
0058B38C    cmp eax, 0x02
0058B38F    jz 0x0058B396
0058B391    cmp eax, 0x03
0058B394    jnz 0x0058B3F6
0058B396    test cl, cl
0058B398    jz 0x0058B340
0058B39A    push 0x48
0058B39C    lea eax, ss:[ebp-0xCF0]
0058B3A2    push 0x00
0058B3A4    push eax
0058B3A5    call 0x00761FC4                                 ; => [ Call: memset ]
0058B3AA    add esp, 0x0C
0058B3AD    mov dword ptr ss:[ebp-0xC98], 0x02
0058B3B7    lea eax, ss:[ebp-0xCF0]
0058B3BD    mov edx, ebx
0058B3BF    mov ecx, edi
0058B3C1    push 0x00
0058B3C3    push 0x00
0058B3C5    push 0x00
0058B3C7    push 0x00
0058B3C9    push eax
0058B3CA    lea eax, ss:[ebp-0xC98]
0058B3D0    push 0x01
0058B3D2    push eax
0058B3D3    call 0x00580700                                 ; => [ Call: nullptr | Call: sub_580700 ]
0058B3D8    mov eax, dword ptr ds:[edi+0x19EC]
0058B3DE    add esp, 0x1C
0058B3E1    cmp eax, 0x01
0058B3E4    jz 0x0058B270
0058B3EA    mov dword ptr ds:[edi+0x19EC], 0x00
0058B3F4    jmp 0x0058B3FF
0058B3F6    cmp eax, 0x01
0058B3F9    jz 0x0058B270
0058B3FF    mov edx, ebx
0058B401    mov ecx, edi
0058B403    call 0x0058AE10                                 ; => [ Call: sub_58ae10 ]
0058B408    cmp dword ptr ds:[edi+0x19EC], 0x01
0058B40F    jz 0x0058B270
0058B415    mov edx, ebx
0058B417    mov ecx, edi
0058B419    call 0x0058A230                                 ; => [ Call: sub_58a230 ]
0058B41E    mov ecx, dword ptr ds:[edi+0x19D0]
0058B424    xor eax, eax
0058B426    mov edx, dword ptr ds:[edi+0x19CC]
0058B42C    cmp edx, ecx
0058B42E    push 0x00
0058B430    push 0x00
0058B432    push 0x00
0058B434    push 0x00
0058B436    push 0x00
0058B438    push 0x00
0058B43A    push 0x00
0058B43C    push ecx
0058B43D    setnz al
0058B440    mov ecx, edi
0058B442    push eax
0058B443    push 0x00
0058B445    push edx
0058B446    mov edx, 0x06
0058B44B    call 0x00571680                                 ; => [ Call: nullptr | Call: sub_571680 ]
0058B450    mov eax, dword ptr ds:[edi+0x1504]
0058B456    add esp, 0x2C
0058B459    cmp eax, 0x03
0058B45C    jz 0x0058B49C
0058B45E    cmp eax, 0x05
0058B461    jz 0x0058B49C
0058B463    cmp eax, 0x04
0058B466    jz 0x0058B49C
0058B468    cmp eax, 0x06
0058B46B    jz 0x0058B49C
0058B46D    cmp byte ptr ds:[edi+0x1500], 0x00
0058B474    jnz 0x0058B49C
0058B476    mov edx, dword ptr ds:[edi+0x19CC]
0058B47C    mov ecx, edi
0058B47E    push 0x00
0058B480    push 0x00
0058B482    push 0x00
0058B484    push 0x00
0058B486    push 0x00
0058B488    push 0x00
0058B48A    push 0x00
0058B48C    push 0x07
0058B48E    push dword ptr ds:[edi+0x19D0]
0058B494    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
0058B499    add esp, 0x24
0058B49C    xor edx, edx
0058B49E    mov byte ptr ds:[edi+0x19D8], 0x00
0058B4A5    mov dword ptr ss:[ebp-0xC98], edx
0058B4AB    cmp dword ptr ds:[edi+0xD38], edx
0058B4B1    jle 0x0058B588
0058B4B7    lea esi, ds:[edi+0x17514]
0058B4BD    nop dword ptr ds:[eax], eax
0058B4C0    lea ecx, ds:[esi-0x10]
0058B4C3    mov dword ptr ss:[ebp-0xC9C], ecx
0058B4C9    lea eax, ds:[esi+0x28]
0058B4CC    mov dword ptr ss:[ebp-0xCA0], eax
0058B4D2    cmp edx, ebx
0058B4D4    jnz 0x0058B508
0058B4D6    mov eax, dword ptr ds:[eax]
0058B4D8    mov dword ptr ds:[esi+0x2C], eax
0058B4DB    mov eax, dword ptr ds:[ecx]
0058B4DD    mov dword ptr ds:[esi], eax
0058B4DF    shl eax, 0x02
0058B4E2    push eax
0058B4E3    lea eax, ds:[esi+0x64]
0058B4E6    push eax
0058B4E7    lea eax, ds:[esi+0xCE4]
0058B4ED    push eax
0058B4EE    call 0x00761FBE                                 ; => [ Call: memcpy ]
0058B4F3    mov ecx, dword ptr ss:[ebp-0xC9C]
0058B4F9    add esp, 0x0C
0058B4FC    mov eax, dword ptr ss:[ebp-0xCA0]
0058B502    mov edx, dword ptr ss:[ebp-0xC98]
0058B508    mov dword ptr ds:[esi-0x0C], 0x00
0058B50F    inc edx
0058B510    mov dword ptr ds:[esi-0x08], 0x00
0058B517    mov dword ptr ds:[esi-0x04], 0x00
0058B51E    mov dword ptr ds:[esi+0x14], 0x00
0058B525    mov dword ptr ds:[esi+0x18], 0x00
0058B52C    mov dword ptr ds:[esi+0x1C], 0x00
0058B533    mov dword ptr ds:[esi+0x34], 0x00
0058B53A    mov dword ptr ds:[esi+0x38], 0x00
0058B541    mov dword ptr ds:[esi+0x20], 0x00
0058B548    mov dword ptr ds:[esi+0x30], 0x00               ; => [ Call: __builtin_memset ]
0058B54F    mov dword ptr ds:[esi+0x3C], 0x00
0058B556    mov dword ptr ds:[esi+0x40], 0x00
0058B55D    mov dword ptr ds:[esi+0x44], 0x00
0058B564    add esi, 0x5A30
0058B56A    mov dword ptr ds:[ecx], 0x00
0058B570    mov dword ptr ds:[eax], 0x00
0058B576    mov dword ptr ss:[ebp-0xC98], edx
0058B57C    cmp edx, dword ptr ds:[edi+0xD38]
0058B582    jl 0x0058B4C0
0058B588    mov dword ptr ds:[edi+0x19A8], 0x00
0058B592    mov dword ptr ds:[edi+0x19B0], 0x00
0058B59C    call 0x005733B0                                 ; => [ Call: sub_5733b0 ]
0058B5A1    mov ecx, dword ptr ss:[ebp-0x04]
0058B5A4    pop edi
0058B5A5    pop esi
0058B5A6    xor ecx, ebp
0058B5A8    pop ebx
0058B5A9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0058B5AE    mov esp, ebp
0058B5B0    pop ebp
0058B5B1    ret
