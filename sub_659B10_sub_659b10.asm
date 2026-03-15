// ============================================================
// 函数名称: sub_659b10
// 起始地址: 0x659b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00659B10    push ebp
00659B11    mov ebp, esp
00659B13    sub esp, 0x200
00659B19    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00659B1E    xor eax, ebp
00659B20    mov dword ptr ss:[ebp-0x08], eax
00659B23    push ebx
00659B24    mov ebx, ecx
00659B26    movss dword ptr ss:[ebp-0x1BC], xmm2
00659B2E    push esi
00659B2F    push edi
00659B30    mov dword ptr ss:[ebp-0x1CC], edx
00659B36    mov edi, dword ptr ds:[ebx+0x14C0]
00659B3C    mov ecx, dword ptr ds:[ebx+0x14BC]
00659B42    mov eax, dword ptr ds:[ebx+0x14F8]
00659B48    imul edi, ecx
00659B4B    mov dword ptr ss:[ebp-0x1D4], ebx
00659B51    mov dword ptr ss:[ebp-0x1C4], edi
00659B57    cmp eax, 0xFFFFFFFF
00659B5A    jz 0x00659B67
00659B5C    cmp edi, eax
00659B5E    cmovnl edi, eax
00659B61    mov dword ptr ss:[ebp-0x1C4], edi
00659B67    mov eax, dword ptr ds:[ebx+0x14C4]
00659B6D    test eax, eax
00659B6F    jz 0x00659B7B
00659B71    sub eax, ecx
00659B73    add edi, eax
00659B75    mov dword ptr ss:[ebp-0x1C4], edi
00659B7B    mov eax, dword ptr ds:[ebx+0x189C]
00659B81    test eax, eax
00659B83    js 0x0065A5FF
00659B89    cmp edi, eax
00659B8B    jnz 0x00659BA9
00659B8D    cmp byte ptr ss:[ebp+0x08], 0x00
00659B91    jnz 0x00659BA9
00659B93    cmp dword ptr ds:[ebx+0x136C], 0x00
00659B9A    jnz 0x00659BA9
00659B9C    cmp byte ptr ds:[ebx+0x15F6], 0x00
00659BA3    jz 0x0065A577
00659BA9    cmp dword ptr ds:[ebx+0x14E8], 0x00
00659BB0    mov byte ptr ss:[ebp-0x1B1], 0x00
00659BB7    jz 0x00659BF5
00659BB9    cmp edi, 0x01
00659BBC    jz 0x00659BF5
00659BBE    cmp dword ptr ds:[ebx+0x1410], 0x00
00659BC5    jz 0x00659BF5
00659BC7    mov edx, edi
00659BC9    mov ecx, ebx
00659BCB    call 0x0066B600                                 ; => [ Call: sub_66b600 ]
00659BD0    mov esi, eax
00659BD2    mov ecx, edx
00659BD4    mov dword ptr ss:[ebp-0x1C8], esi
00659BDA    mov dword ptr ss:[ebp-0x1C0], ecx
00659BE0    test esi, esi
00659BE2    jnz 0x00659C09
00659BE4    cmp edx, edi
00659BE6    mov ecx, edi
00659BE8    cmovl ecx, edx
00659BEB    mov dword ptr ss:[ebp-0x1C0], ecx
00659BF1    mov edx, ecx
00659BF3    jmp 0x00659C07
00659BF5    xor esi, esi                                    ; => [ Call: nullptr ]
00659BF7    mov dword ptr ss:[ebp-0x1C0], edi
00659BFD    mov dword ptr ss:[ebp-0x1C8], esi               ; => [ Call: nullptr ]
00659C03    mov ecx, edi
00659C05    mov edx, edi
00659C07    test esi, esi
00659C09    jns 0x00659C1F
00659C0B    push 0x874D04                                   ; => [ String: UI2TableUpdate ]
00659C10    push 0x2083
00659C15    mov ecx, 0x860A34                               ; => [ String: range.x >= 0 ]
00659C1A    jmp 0x0065A60E
00659C1F    cmp edx, esi
00659C21    jnl 0x00659C37
00659C23    push 0x874D04                                   ; => [ String: UI2TableUpdate ]
00659C28    push 0x2084
00659C2D    mov ecx, 0x874CF0                               ; => [ String: range.y >= range.x ]
00659C32    jmp 0x0065A60E
00659C37    mov eax, edx
00659C39    sub eax, esi
00659C3B    cmp eax, 0x40
00659C3E    jl 0x00659C54
00659C40    push 0x874D04                                   ; => [ String: UI2TableUpdate ]
00659C45    push 0x2087
00659C4A    mov ecx, 0x874D28                               ; => [ String: range.y - range.x < MAX_CHILDREN ]
00659C4F    jmp 0x0065A60E
00659C54    mov dword ptr ss:[ebp-0x1B0], esi
00659C5A    cmp esi, edx
00659C5C    jnl 0x0065A40A
00659C62    mov al, byte ptr ss:[ebp+0x08]
00659C65    test al, al
00659C67    jnz 0x00659C8B
00659C69    mov eax, dword ptr ds:[ebx+0x189C]
00659C6F    test eax, eax
00659C71    js 0x0065A5FF
00659C77    cmp edi, eax
00659C79    jnz 0x00659C8B
00659C7B    push esi
00659C7C    mov ecx, ebx
00659C7E    call 0x0064C870
00659C83    test eax, eax
00659C85    jnz 0x00659E9C                                  ; => [ Call: sub_64c870 ]
00659C8B    mov eax, dword ptr ds:[ebx+0x189C]
00659C91    test eax, eax
00659C93    js 0x0065A5FF
00659C99    cmp eax, 0x3F
00659C9C    jnz 0x00659D18
00659C9E    xor edi, edi
00659CA0    lea esi, ds:[ebx+0x179C]
00659CA6    nop word ptr ds:[eax+eax*1], ax
00659CB0    mov eax, dword ptr ds:[ebx+0x189C]
00659CB6    test eax, eax
00659CB8    js 0x0065A5FF
00659CBE    cmp edi, eax
00659CC0    jnl 0x00659D12
00659CC2    mov ecx, dword ptr ds:[esi]
00659CC4    call 0x0064E7A0
00659CC9    mov eax, dword ptr ds:[eax+0x15E4]              ; => [ Call: sub_64e7a0 ]
00659CCF    cmp eax, dword ptr ss:[ebp-0x1C8]
00659CD5    jl 0x00659CDF
00659CD7    cmp eax, dword ptr ss:[ebp-0x1C0]
00659CDD    jle 0x00659D0C
00659CDF    mov ecx, esi
00659CE1    call 0x0064E810                                 ; => [ Call: sub_64e810 ]
00659CE6    dec dword ptr ds:[ebx+0x189C]
00659CEC    dec edi
00659CED    mov eax, dword ptr ds:[ebx+0x189C]
00659CF3    mov eax, dword ptr ds:[ebx+eax*4+0x179C]
00659CFA    mov dword ptr ds:[esi], eax
00659CFC    sub esi, 0x04
00659CFF    cmp dword ptr ds:[ebx+0x189C], 0x00
00659D06    jl 0x0065A588
00659D0C    inc edi
00659D0D    add esi, 0x04
00659D10    jmp 0x00659CB0
00659D12    mov esi, dword ptr ss:[ebp-0x1B0]
00659D18    mov eax, dword ptr ds:[ebx+0x14E0]
00659D1E    test eax, eax
00659D20    jz 0x00659DB3
00659D26    cmp dword ptr ds:[eax+0x04], 0x22
00659D2A    jnz 0x0065A321
00659D30    cmp dword ptr ds:[ebx+0x15F8], 0x02
00659D37    jnz 0x0065A599
00659D3D    mov edx, esi
00659D3F    mov ecx, ebx
00659D41    call 0x0064ECE0                                 ; => [ Call: sub_64ece0 ]
00659D46    push 0x00
00659D48    mov edx, eax
00659D4A    mov dword ptr ss:[ebp-0x1B8], 0x00              ; => [ Call: nullptr ]
00659D54    mov dword ptr ds:[eax+0x16B0], esi
00659D5A    mov esi, dword ptr ds:[eax+0x136C]
00659D60    mov byte ptr ds:[eax+0x171C], 0x01
00659D67    movzx ecx, byte ptr ds:[ebx+0x16EC]
00659D6E    mov byte ptr ds:[eax+0x16EC], cl
00659D74    lea ecx, ss:[ebp-0x1B8]
00659D7A    push ecx
00659D7B    push dword ptr ss:[ebp-0x1CC]
00659D81    mov cl, byte ptr ds:[ebx+0x16EC]
00659D87    push dword ptr ds:[ebx+0x14E0]
00659D8D    call 0x00657C80                                 ; => [ Call: sub_657c80 ]
00659D92    mov edx, dword ptr ss:[ebp-0x1B0]
00659D98    add esp, 0x10
00659D9B    mov ecx, ebx
00659D9D    call 0x006548E0
00659DA2    mov dword ptr ds:[eax+0x136C], esi              ; => [ Call: sub_6548e0 ]
00659DA8    mov esi, dword ptr ss:[ebp-0x1B0]
00659DAE    jmp 0x00659E9C
00659DB3    mov ecx, dword ptr ds:[ebx+0x18A0]
00659DB9    test ecx, ecx
00659DBB    jz 0x0065A5EE
00659DC1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00659DC6    mov dword ptr ss:[ebp-0x1B8], eax
00659DCC    test eax, eax
00659DCE    jz 0x0065A5DD
00659DD4    cmp dword ptr ds:[eax+0x15F8], 0x00
00659DDB    jz 0x0065A5CC
00659DE1    mov edx, esi
00659DE3    mov ecx, ebx
00659DE5    call 0x0064ECE0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_64ece0 ]
00659DEA    mov edi, eax
00659DEC    test esi, esi
00659DEE    push 0xD0
00659DF3    setnz cl
00659DF6    push 0x00
00659DF8    mov byte ptr ds:[edi+0x171C], cl
00659DFE    lea esi, ds:[edi+0x1620]
00659E04    mov dword ptr ds:[edi+0x1368], 0x00
00659E0E    mov cl, byte ptr ds:[ebx+0x16EC]
00659E14    mov ebx, dword ptr ds:[edi+0x136C]
00659E1A    push esi
00659E1B    mov byte ptr ds:[edi+0x16EC], cl
00659E21    call 0x00761FC4                                 ; => [ Call: memset ]
00659E26    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00659E2D    add esp, 0x08
00659E30    mov edx, edi
00659E32    movups xmmword ptr ds:[esi], xmm0               ; => [ Data: data_bf21e8 ]
00659E35    movups xmm0, xmmword ptr ds:[0x00BF21F8]        ; => [ Data: data_bf21f8 ]
00659E3C    mov dword ptr ds:[esi+0x8C], 0x00
00659E46    push dword ptr ss:[ebp-0x1CC]
00659E4C    movups xmmword ptr ds:[esi+0x10], xmm0
00659E50    movups xmm0, xmmword ptr ds:[0x007FEFB0]        ; => [ Data: data_7fefb0 ]
00659E57    mov dword ptr ds:[esi+0x74], 0x00
00659E5E    push dword ptr ss:[ebp-0x1B8]
00659E64    movups xmmword ptr ds:[esi+0x54], xmm0
00659E68    mov esi, dword ptr ss:[ebp-0x1B0]
00659E6E    mov dword ptr ds:[edi+0x16B0], esi
00659E74    call 0x006579B0                                 ; => [ Call: sub_6579b0 ]
00659E79    mov ecx, dword ptr ss:[ebp-0x1D4]
00659E7F    add esp, 0x0C
00659E82    mov edx, esi
00659E84    mov byte ptr ss:[ebp-0x1B1], 0x01
00659E8B    call 0x006548E0
00659E90    mov dword ptr ds:[eax+0x136C], ebx              ; => [ Call: sub_6548e0 ]
00659E96    mov ebx, dword ptr ss:[ebp-0x1D4]
00659E9C    push esi
00659E9D    mov ecx, ebx
00659E9F    call 0x0064C870                                 ; => [ Call: sub_64c870 ]
00659EA4    test eax, eax
00659EA6    jz 0x0065A5BB
00659EAC    mov edx, esi
00659EAE    mov ecx, ebx
00659EB0    call 0x006548E0
00659EB5    mov esi, eax                                    ; => [ Call: sub_6548e0 ]
00659EB7    mov al, byte ptr ss:[ebp+0x08]
00659EBA    mov dword ptr ss:[ebp-0x1B8], esi
00659EC0    test al, al
00659EC2    jnz 0x00659ED9
00659EC4    cmp byte ptr ss:[ebp-0x1B1], al
00659ECA    jnz 0x00659ED9
00659ECC    cmp dword ptr ds:[esi+0x136C], 0x00
00659ED3    jz 0x0065A3FF
00659ED9    cmp dword ptr ds:[esi+0x1718], ebx
00659EDF    jnz 0x0065A5AA
00659EE5    cmp byte ptr ds:[ebx+0x15F6], 0x01
00659EEC    jnz 0x0065A0FC
00659EF2    mov edx, dword ptr ss:[ebp-0x1B0]
00659EF8    lea eax, ss:[ebp-0x28]
00659EFB    push 0x00
00659EFD    push eax
00659EFE    lea eax, ss:[ebp-0x18]
00659F01    mov ecx, ebx
00659F03    push eax
00659F04    lea eax, ss:[ebp-0x1FC]
00659F0A    push eax
00659F0B    call 0x00656980                                 ; => [ Call: sub_656980 ]
00659F10    add esp, 0x10
00659F13    cmp dword ptr ds:[esi+0x1368], 0x00
00659F1A    movups xmm0, xmmword ptr ds:[eax]
00659F1D    movups xmm1, xmmword ptr ds:[eax+0x10]
00659F21    movups xmmword ptr ss:[ebp-0x9C], xmm0
00659F28    movups xmmword ptr ss:[ebp-0xAC], xmm1
00659F2F    jnz 0x00659FA9
00659F31    movups xmm0, xmmword ptr ds:[eax]
00659F34    lea esi, ds:[ebx+0x1620]
00659F3A    mov ecx, 0x34
00659F3F    movss xmm3, dword ptr ss:[ebp-0x1BC]
00659F47    lea edi, ss:[ebp-0x17C]
00659F4D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00659F4F    mov esi, dword ptr ss:[ebp-0x1B8]
00659F55    mov edx, ebx
00659F57    movups xmmword ptr ss:[ebp-0x17C], xmm0
00659F5E    push 0x00
00659F60    movups xmm0, xmmword ptr ds:[eax+0x10]
00659F64    mov eax, dword ptr ss:[ebp-0x1B0]
00659F6A    mov ecx, esi
00659F6C    mov dword ptr ss:[ebp-0xEC], eax
00659F72    lea eax, ss:[ebp-0x17C]
00659F78    push eax
00659F79    movups xmmword ptr ss:[ebp-0x16C], xmm0
00659F80    call 0x0065D0F0                                 ; => [ Call: sub_65d0f0 ]
00659F85    movups xmm0, xmmword ptr ss:[ebp-0x9C]
00659F8C    add esp, 0x08
00659F8F    movups xmmword ptr ds:[esi+0x1620], xmm0
00659F96    movups xmm0, xmmword ptr ss:[ebp-0xAC]
00659F9D    movups xmmword ptr ds:[esi+0x1630], xmm0
00659FA4    jmp 0x0065A31B
00659FA9    cmp dword ptr ds:[ebx+0x14E0], 0x00
00659FB0    mov ecx, dword ptr ds:[ebx+0x1364]
00659FB6    mov edx, dword ptr ds:[esi+0x1364]
00659FBC    jz 0x0065A082
00659FC2    cmp ecx, edx
00659FC4    jnz 0x0065A0A2
00659FCA    cmp dword ptr ds:[esi+0x136C], 0x00
00659FD1    jnz 0x0065A0A2
00659FD7    lea eax, ds:[esi+0x1620]
00659FDD    mov ecx, 0x34
00659FE2    lea esi, ds:[ebx+0x1620]
00659FE8    mov edi, eax
00659FEA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00659FEC    mov esi, dword ptr ss:[ebp-0x1B8]
00659FF2    movups xmmword ptr ds:[eax], xmm0
00659FF5    movups xmmword ptr ds:[eax+0x10], xmm1
00659FF9    mov eax, dword ptr ds:[ebx+0x1694]
00659FFF    movss xmm0, dword ptr ss:[ebp-0x18]
0065A004    movss xmm2, dword ptr ss:[ebp-0x10]
0065A009    movss xmm1, dword ptr ss:[ebp-0x14]
0065A00E    subss xmm2, xmm0
0065A012    movss dword ptr ds:[esi+0x16B4], xmm0
0065A01A    movss xmm0, dword ptr ss:[ebp-0x0C]
0065A01F    subss xmm0, xmm1
0065A023    movss dword ptr ds:[esi+0x16B8], xmm1
0065A02B    movss xmm1, dword ptr ss:[ebp-0x24]
0065A030    movss dword ptr ds:[esi+0x16BC], xmm2
0065A038    movss xmm2, dword ptr ss:[ebp-0x20]
0065A03D    movss dword ptr ds:[esi+0x16C0], xmm0
0065A045    movss xmm0, dword ptr ss:[ebp-0x28]
0065A04A    movss dword ptr ds:[esi+0x16C4], xmm0
0065A052    subss xmm2, xmm0
0065A056    movss xmm0, dword ptr ss:[ebp-0x1C]
0065A05B    subss xmm0, xmm1
0065A05F    movss dword ptr ds:[esi+0x16C8], xmm1
0065A067    mov dword ptr ds:[esi+0x1694], eax
0065A06D    movss dword ptr ds:[esi+0x16CC], xmm2
0065A075    movss dword ptr ds:[esi+0x16D0], xmm0
0065A07D    jmp 0x0065A31B
0065A082    cmp ecx, edx
0065A084    jnz 0x0065A0A2
0065A086    cmp dword ptr ds:[esi+0x136C], 0x00
0065A08D    jnz 0x0065A0A2
0065A08F    movups xmmword ptr ds:[esi+0x1620], xmm0
0065A096    movups xmmword ptr ds:[esi+0x1630], xmm1
0065A09D    jmp 0x00659FF9
0065A0A2    movups xmm0, xmmword ptr ds:[eax]
0065A0A5    lea esi, ds:[ebx+0x1620]
0065A0AB    mov ecx, 0x34
0065A0B0    movss xmm3, dword ptr ss:[ebp-0x1BC]
0065A0B8    lea edi, ss:[ebp-0x17C]
0065A0BE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0065A0C0    mov ecx, dword ptr ss:[ebp-0x1B8]
0065A0C6    mov edx, ebx
0065A0C8    movups xmmword ptr ss:[ebp-0x17C], xmm0
0065A0CF    push 0x00
0065A0D1    movups xmm0, xmmword ptr ds:[eax+0x10]
0065A0D5    mov eax, dword ptr ss:[ebp-0x1B0]
0065A0DB    mov dword ptr ss:[ebp-0xEC], eax
0065A0E1    lea eax, ss:[ebp-0x17C]
0065A0E7    push eax
0065A0E8    movups xmmword ptr ss:[ebp-0x16C], xmm0
0065A0EF    call 0x0065D0F0                                 ; => [ Call: sub_65d0f0 ]
0065A0F4    add esp, 0x08
0065A0F7    jmp 0x0065A31B
0065A0FC    movss xmm0, dword ptr ds:[ebx+0x1680]
0065A104    xorps xmm1, xmm1
0065A107    ucomiss xmm0, xmm1
0065A10A    lahf
0065A10B    test ah, 0x44
0065A10E    jp 0x0065A216
0065A114    movss xmm0, dword ptr ds:[esi+0x1680]
0065A11C    ucomiss xmm0, xmm1
0065A11F    lahf
0065A120    test ah, 0x44
0065A123    jp 0x0065A216
0065A129    cmp dword ptr ds:[esi+0x136C], 0x00
0065A130    mov ecx, ebx
0065A132    mov edx, dword ptr ss:[ebp-0x1B0]
0065A138    push 0x00
0065A13A    jle 0x0065A183
0065A13C    lea eax, ss:[ebp-0x1AC]
0065A142    push eax
0065A143    lea eax, ss:[ebp-0x18C]
0065A149    push eax
0065A14A    lea eax, ss:[ebp-0x1FC]
0065A150    push eax
0065A151    call 0x00656980                                 ; => [ Call: sub_656980 ]
0065A156    lea esi, ds:[ebx+0x1620]
0065A15C    mov ecx, 0x34
0065A161    lea edi, ss:[ebp-0x17C]
0065A167    movups xmm0, xmmword ptr ds:[eax]
0065A16A    movups xmm1, xmmword ptr ds:[eax+0x10]
0065A16E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0065A170    movups xmmword ptr ss:[ebp-0x17C], xmm0
0065A177    movups xmmword ptr ss:[ebp-0x16C], xmm1
0065A17E    jmp 0x0065A2EE
0065A183    lea eax, ss:[ebp-0x5C]
0065A186    push eax
0065A187    lea eax, ss:[ebp-0x4C]
0065A18A    push eax
0065A18B    lea eax, ss:[ebp-0x1FC]
0065A191    push eax
0065A192    call 0x00656980                                 ; => [ Call: sub_656980 ]
0065A197    movss xmm2, dword ptr ss:[ebp-0x44]
0065A19C    add esp, 0x10
0065A19F    movups xmm0, xmmword ptr ds:[eax]
0065A1A2    movups xmm1, xmmword ptr ds:[eax+0x10]
0065A1A6    movups xmmword ptr ds:[esi+0x1620], xmm0
0065A1AD    movss xmm0, dword ptr ss:[ebp-0x4C]
0065A1B2    subss xmm2, xmm0
0065A1B6    movups xmmword ptr ds:[esi+0x1630], xmm1
0065A1BD    mov eax, dword ptr ds:[ebx+0x1694]
0065A1C3    movss xmm1, dword ptr ss:[ebp-0x48]
0065A1C8    movss dword ptr ds:[esi+0x16B4], xmm0
0065A1D0    movss xmm0, dword ptr ss:[ebp-0x40]
0065A1D5    subss xmm0, xmm1
0065A1D9    movss dword ptr ds:[esi+0x16BC], xmm2
0065A1E1    movss xmm2, dword ptr ss:[ebp-0x54]
0065A1E6    movss dword ptr ds:[esi+0x16B8], xmm1
0065A1EE    movss xmm1, dword ptr ss:[ebp-0x58]
0065A1F3    movss dword ptr ds:[esi+0x16C0], xmm0
0065A1FB    movss xmm0, dword ptr ss:[ebp-0x5C]
0065A200    movss dword ptr ds:[esi+0x16C4], xmm0
0065A208    subss xmm2, xmm0
0065A20C    movss xmm0, dword ptr ss:[ebp-0x50]
0065A211    jmp 0x0065A05B
0065A216    mov eax, dword ptr ds:[esi+0x1364]
0065A21C    test eax, eax
0065A21E    jz 0x0065A344
0065A224    cmp dword ptr ds:[ebx+0x1364], eax
0065A22A    jnz 0x0065A344
0065A230    mov edx, dword ptr ss:[ebp-0x1B0]
0065A236    lea eax, ss:[ebp-0x7C]
0065A239    push 0x00
0065A23B    push eax
0065A23C    lea eax, ss:[ebp-0x6C]
0065A23F    mov ecx, ebx
0065A241    push eax
0065A242    lea eax, ss:[ebp-0x1FC]
0065A248    push eax
0065A249    call 0x00656980                                 ; => [ Call: sub_656980 ]
0065A24E    movss xmm2, dword ptr ss:[ebp-0x64]
0065A253    lea esi, ds:[ebx+0x1620]
0065A259    movss xmm1, dword ptr ss:[ebp-0x68]
0065A25E    lea edi, ss:[ebp-0x17C]
0065A264    mov ecx, 0x34
0065A269    movups xmm0, xmmword ptr ds:[eax]
0065A26C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0065A26E    movups xmmword ptr ss:[ebp-0x17C], xmm0
0065A275    movups xmm0, xmmword ptr ds:[eax+0x10]
0065A279    movss dword ptr ss:[ebp-0xE4], xmm1
0065A281    movups xmmword ptr ss:[ebp-0x16C], xmm0
0065A288    movss xmm0, dword ptr ss:[ebp-0x6C]
0065A28D    subss xmm2, xmm0
0065A291    movss dword ptr ss:[ebp-0xE8], xmm0
0065A299    movss xmm0, dword ptr ss:[ebp-0x60]
0065A29E    subss xmm0, xmm1
0065A2A2    movss xmm1, dword ptr ss:[ebp-0x78]
0065A2A7    movss dword ptr ss:[ebp-0xD4], xmm1
0065A2AF    movss dword ptr ss:[ebp-0xE0], xmm2
0065A2B7    movss xmm2, dword ptr ss:[ebp-0x74]
0065A2BC    movss dword ptr ss:[ebp-0xDC], xmm0
0065A2C4    movss xmm0, dword ptr ss:[ebp-0x7C]
0065A2C9    movss dword ptr ss:[ebp-0xD8], xmm0
0065A2D1    subss xmm2, xmm0
0065A2D5    movss xmm0, dword ptr ss:[ebp-0x70]
0065A2DA    subss xmm0, xmm1
0065A2DE    movss dword ptr ss:[ebp-0xD0], xmm2
0065A2E6    movss dword ptr ss:[ebp-0xCC], xmm0
0065A2EE    mov eax, dword ptr ss:[ebp-0x1B0]
0065A2F4    mov edx, ebx
0065A2F6    movss xmm3, dword ptr ss:[ebp-0x1BC]
0065A2FE    mov ecx, dword ptr ss:[ebp-0x1B8]
0065A304    mov dword ptr ss:[ebp-0xEC], eax
0065A30A    lea eax, ss:[ebp-0x17C]
0065A310    push 0x00
0065A312    push eax
0065A313    call 0x0065D0F0                                 ; => [ Call: sub_65d0f0 ]
0065A318    add esp, 0x18
0065A31B    mov esi, dword ptr ss:[ebp-0x1B0]
0065A321    mov al, byte ptr ss:[ebp+0x08]
0065A324    mov ecx, dword ptr ss:[ebp-0x1C0]
0065A32A    inc esi
0065A32B    mov dword ptr ss:[ebp-0x1B0], esi
0065A331    cmp esi, ecx
0065A333    jnl 0x0065A40A
0065A339    mov edi, dword ptr ss:[ebp-0x1C4]
0065A33F    jmp 0x00659C65
0065A344    mov edx, dword ptr ss:[ebp-0x1B0]
0065A34A    lea eax, ss:[ebp-0x3C]
0065A34D    push 0x00
0065A34F    push eax
0065A350    lea eax, ss:[ebp-0x8C]
0065A356    mov ecx, ebx
0065A358    push eax
0065A359    lea eax, ss:[ebp-0x1FC]
0065A35F    push eax
0065A360    call 0x00656980                                 ; => [ Call: sub_656980 ]
0065A365    movss xmm2, dword ptr ss:[ebp-0x84]
0065A36D    lea esi, ds:[ebx+0x1620]
0065A373    mov ecx, 0x34
0065A378    lea edi, ss:[ebp-0x17C]
0065A37E    movups xmm0, xmmword ptr ds:[eax]
0065A381    movups xmm1, xmmword ptr ds:[eax+0x10]
0065A385    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0065A387    movups xmmword ptr ss:[ebp-0x17C], xmm0
0065A38E    movss xmm0, dword ptr ss:[ebp-0x8C]
0065A396    subss xmm2, xmm0
0065A39A    movss dword ptr ss:[ebp-0xE8], xmm0
0065A3A2    movss xmm0, dword ptr ss:[ebp-0x80]
0065A3A7    movups xmmword ptr ss:[ebp-0x16C], xmm1
0065A3AE    movss xmm1, dword ptr ss:[ebp-0x88]
0065A3B6    subss xmm0, xmm1
0065A3BA    movss dword ptr ss:[ebp-0xE0], xmm2
0065A3C2    movss xmm2, dword ptr ss:[ebp-0x34]
0065A3C7    movss dword ptr ss:[ebp-0xE4], xmm1
0065A3CF    movss xmm1, dword ptr ss:[ebp-0x38]
0065A3D4    movss dword ptr ss:[ebp-0xD4], xmm1
0065A3DC    movss dword ptr ss:[ebp-0xDC], xmm0
0065A3E4    movss xmm0, dword ptr ss:[ebp-0x3C]
0065A3E9    movss dword ptr ss:[ebp-0xD8], xmm0
0065A3F1    subss xmm2, xmm0
0065A3F5    movss xmm0, dword ptr ss:[ebp-0x30]
0065A3FA    jmp 0x0065A2DA
0065A3FF    mov esi, dword ptr ss:[ebp-0x1B0]
0065A405    jmp 0x0065A324
0065A40A    mov edx, dword ptr ss:[ebp-0x1C8]
0065A410    push ecx
0065A411    mov ecx, ebx
0065A413    call 0x0066B350                                 ; => [ Call: sub_66b350 ]
0065A418    mov eax, dword ptr ds:[ebx+0x14E8]
0065A41E    add esp, 0x04
0065A421    test eax, eax
0065A423    jz 0x0065A577
0065A429    mov ecx, dword ptr ds:[ebx+0x189C]
0065A42F    test ecx, ecx
0065A431    jns 0x0065A447
0065A433    push 0x87437C                                   ; => [ String: UI2::countChildren ]
0065A438    push 0xBA8
0065A43D    mov ecx, 0x874310                               ; => [ String: numChildren >= 0 ]
0065A442    jmp 0x0065A63E
0065A447    jz 0x0065A577
0065A44D    cmp dword ptr ds:[ebx+0x14F0], 0x00
0065A454    jz 0x0065A577
0065A45A    movss xmm1, dword ptr ds:[ebx+0x1620]
0065A462    movaps xmm0, xmm1
0065A465    mulss xmm1, dword ptr ds:[ebx+0x16D0]
0065A46D    mulss xmm0, dword ptr ds:[ebx+0x16CC]
0065A475    movss dword ptr ss:[ebp-0x1CC], xmm1
0065A47D    movss dword ptr ss:[ebp-0x1D0], xmm0
0065A485    sub eax, 0x01
0065A488    jz 0x0065A4A2
0065A48A    sub eax, 0x01
0065A48D    jz 0x0065A49A
0065A48F    sub eax, 0x01
0065A492    jnz 0x0065A62F
0065A498    jmp 0x0065A4A2
0065A49A    mov esi, dword ptr ds:[ebx+0x14C0]
0065A4A0    jmp 0x0065A4A8
0065A4A2    mov esi, dword ptr ds:[ebx+0x14BC]
0065A4A8    push 0x00
0065A4AA    lea eax, ss:[ebp-0xAC]
0065A4B0    xor edx, edx
0065A4B2    push eax
0065A4B3    lea eax, ss:[ebp-0x9C]
0065A4B9    mov ecx, ebx
0065A4BB    push eax
0065A4BC    lea eax, ss:[ebp-0x1FC]
0065A4C2    push eax
0065A4C3    call 0x00656980                                 ; => [ Call: sub_656980 ]
0065A4C8    push 0x00
0065A4CA    mov edx, esi
0065A4CC    mov ecx, ebx
0065A4CE    movups xmm0, xmmword ptr ds:[eax]
0065A4D1    movups xmmword ptr ss:[ebp-0x19C], xmm0
0065A4D8    movups xmm0, xmmword ptr ds:[eax+0x10]
0065A4DC    lea eax, ss:[ebp-0xAC]
0065A4E2    push eax
0065A4E3    lea eax, ss:[ebp-0x9C]
0065A4E9    push eax
0065A4EA    lea eax, ss:[ebp-0x1FC]
0065A4F0    push eax
0065A4F1    movups xmmword ptr ss:[ebp-0x3C], xmm0
0065A4F5    call 0x00656980                                 ; => [ Call: sub_656980 ]
0065A4FA    movups xmm1, xmmword ptr ss:[ebp-0x3C]
0065A4FE    lea edx, ss:[ebp-0x1D0]
0065A504    mov ecx, ebx
0065A506    movups xmm0, xmmword ptr ds:[eax]
0065A509    movups xmm3, xmmword ptr ds:[eax+0x10]
0065A50D    lea eax, ss:[ebp-0x1D8]
0065A513    movups xmmword ptr ss:[ebp-0x19C], xmm0
0065A51A    push eax
0065A51B    movaps xmm0, xmm1
0065A51E    movaps xmm2, xmm3
0065A521    shufps xmm0, xmm1, 0x55
0065A525    shufps xmm2, xmm3, 0x55
0065A529    shufps xmm1, xmm1, 0xAA
0065A52D    subss xmm2, xmm0
0065A531    movd xmm0, dword ptr ds:[ebx+0x14BC]
0065A539    shufps xmm3, xmm3, 0xAA
0065A53D    subss xmm3, xmm1
0065A541    movd xmm1, dword ptr ds:[ebx+0x14C0]
0065A549    cvtdq2ps xmm0, xmm0
0065A54C    cvtdq2ps xmm1, xmm1
0065A54F    mulss xmm0, xmm2
0065A553    mulss xmm1, xmm3
0065A557    movss xmm3, dword ptr ss:[ebp-0x1BC]
0065A55F    movss dword ptr ss:[ebp-0x1D8], xmm0
0065A567    movss dword ptr ss:[ebp-0x1D4], xmm1
0065A56F    call 0x00658DA0                                 ; => [ Call: sub_658da0 ]
0065A574    add esp, 0x24
0065A577    mov ecx, dword ptr ss:[ebp-0x08]
0065A57A    pop edi
0065A57B    pop esi
0065A57C    xor ecx, ebp
0065A57E    pop ebx
0065A57F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction ]
0065A584    mov esp, ebp
0065A586    pop ebp
0065A587    ret
0065A588    push 0x874D04                                   ; => [ String: UI2TableUpdate ]
0065A58D    push 0x2099
0065A592    mov ecx, 0x874D14                               ; => [ String: ui.numChildren >= 0 ]
0065A597    jmp 0x0065A60E
0065A599    push 0x874D04                                   ; => [ String: UI2TableUpdate ]
0065A59E    push 0x20A2
0065A5A3    mov ecx, 0x874D5C                               ; => [ String: ui.type == UI_TABLE ]
0065A5A8    jmp 0x0065A60E
0065A5AA    push 0x874D04                                   ; => [ String: UI2TableUpdate ]
0065A5AF    push 0x20CB
0065A5B4    mov ecx, 0x874A48                               ; => [ String: child.parent == &ui ]
0065A5B9    jmp 0x0065A60E
0065A5BB    push 0x874D04                                   ; => [ String: UI2TableUpdate ]
0065A5C0    push 0x20C4
0065A5C5    mov ecx, 0x874D84                               ; => [ String: ui.at(idx) != UI2_NULL ]
0065A5CA    jmp 0x0065A60E
0065A5CC    push 0x874D04                                   ; => [ String: UI2TableUpdate ]
0065A5D1    push 0x20B2
0065A5D6    mov ecx, 0x874BF8                               ; => [ String: templ.type != UI_NONE ]
0065A5DB    jmp 0x0065A60E
0065A5DD    push 0x874D04                                   ; => [ String: UI2TableUpdate ]
0065A5E2    push 0x20B1
0065A5E7    mov ecx, 0x874D4C                               ; => [ String: &templ != NULL ]
0065A5EC    jmp 0x0065A60E
0065A5EE    push 0x874A00                                   ; => [ String: UI2GetTemplateChild ]
0065A5F3    push 0x1835
0065A5F8    mov ecx, 0x874A28                               ; => [ String: ui.templateChild != UI2_NULL ]
0065A5FD    jmp 0x0065A60E
0065A5FF    push 0x87437C                                   ; => [ String: UI2::countChildren ]
0065A604    push 0xBA8
0065A609    mov ecx, 0x874310                               ; => [ String: numChildren >= 0 ]
0065A60E    push 0x8739B4
0065A613    mov edx, 0x801800
0065A618    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2.cpp ]
0065A61D    add esp, 0x0C
0065A620    call 0x0063BC30
0065A625    test al, al
0065A627    jz 0x0065A62A                                   ; => [ Call: sub_63bc30 ]
0065A629    int3
0065A62A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0065A62F    push 0x874CC0                                   ; => [ String: UI2TableUpdateScrollbar ]
0065A634    push 0x2013
0065A639    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0065A63E    push 0x8739B4
0065A643    mov edx, 0x801800
0065A648    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2.cpp ]
0065A64D    add esp, 0x0C
0065A650    call 0x0063BC30
0065A655    test al, al
0065A657    jz 0x0065A65A                                   ; => [ Call: sub_63bc30 ]
0065A659    int3
0065A65A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
