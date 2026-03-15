// ============================================================
// 函数名称: sub_6c6270
// 起始地址: 0x6c6270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6270    push ebp
006C6271    mov ebp, esp
006C6273    and esp, 0xFFFFFFF0
006C6276    sub esp, 0xC88
006C627C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006C6281    xor eax, esp
006C6283    mov dword ptr ss:[esp+0xC84], eax
006C628A    push esi
006C628B    push edi
006C628C    lea eax, ss:[esp+0x260]
006C6293    mov edi, ecx
006C6295    push eax
006C6296    push 0x104
006C629B    mov dword ptr ss:[esp+0x2C], edi
006C629F    call dword ptr ds:[0x0077514C]
006C62A5    push 0x104
006C62AA    lea eax, ss:[esp+0x78C]
006C62B1    push eax
006C62B2    push 0x00
006C62B4    call dword ptr ds:[0x00775148]                  ; => [ Call: nullptr ]
006C62BA    lea eax, ss:[esp+0xB88]
006C62C1    push eax
006C62C2    lea eax, ss:[esp+0x36C]
006C62C9    push eax
006C62CA    lea eax, ss:[esp+0x60]
006C62CE    push eax
006C62CF    lea eax, ss:[esp+0x1C]
006C62D3    push eax
006C62D4    lea eax, ss:[esp+0x798]
006C62DB    push eax
006C62DC    call dword ptr ds:[0x00775504]
006C62E2    push 0x00
006C62E4    push 0x00
006C62E6    lea eax, ss:[esp+0x74]
006C62EA    push eax
006C62EB    lea eax, ss:[esp+0x30]
006C62EF    push eax
006C62F0    lea eax, ss:[esp+0x17C]
006C62F7    push eax
006C62F8    call dword ptr ds:[0x00775500]                  ; => [ Call: nullptr ]
006C62FE    add esp, 0x28
006C6301    lea eax, ss:[esp+0x158]
006C6308    push eax
006C6309    call dword ptr ds:[0x00775150]
006C630F    call dword ptr ds:[0x007750E0]                  ; => [ Type: HANDLE ]
006C6315    xor esi, esi
006C6317    mov dword ptr ss:[esp+0x14], eax
006C631B    cmp dword ptr ds:[edi], esi
006C631D    jle 0x006C6466
006C6323    add edi, 0x04
006C6326    mov eax, dword ptr ds:[edi]
006C6328    xorps xmm0, xmm0
006C632B    push 0x420
006C6330    mov dword ptr ss:[esp+0x14], eax
006C6334    lea eax, ss:[esp+0x36C]
006C633B    push 0x00
006C633D    push eax
006C633E    movlpd qword ptr ss:[esp+0x34], xmm0
006C6344    call 0x00761FC4                                 ; => [ Call: memset ]
006C6349    mov eax, dword ptr ss:[esp+0x1C]
006C634D    add esp, 0x0C
006C6350    cdq
006C6351    mov ecx, eax
006C6353    mov dword ptr ss:[esp+0x368], 0x20
006C635E    mov eax, edx
006C6360    mov dword ptr ss:[esp+0x380], 0x400
006C636B    lea edx, ss:[esp+0x368]
006C6372    mov dword ptr ss:[esp+0x20], ecx
006C6376    push edx
006C6377    lea edx, ss:[esp+0x2C]
006C637B    mov dword ptr ss:[esp+0x20], eax
006C637F    push edx
006C6380    push eax
006C6381    push ecx
006C6382    push dword ptr ss:[esp+0x24]
006C6386    call dword ptr ds:[0x007756FC]
006C638C    test eax, eax
006C638E    jnz 0x006C63AD
006C6390    call dword ptr ds:[0x00775154]
006C6396    push eax                                        ; => [ Type: WIN32_ERROR ]
006C6397    push dword ptr ss:[esp+0x14]
006C639B    push 0x87E278
006C63A0    call 0x0063B6F0                                 ; => [ Call: sub_63b6f0 | String: unknown symbol 0x%X (error %d) ]
006C63A5    add esp, 0x0C
006C63A8    jmp 0x006C6456
006C63AD    push 0x3FF
006C63B2    lea eax, ss:[esp+0x78D]
006C63B9    mov byte ptr ss:[esp+0x78C], 0x00
006C63C1    push 0x00
006C63C3    push eax
006C63C4    call 0x00761FC4                                 ; => [ Call: memset ]
006C63C9    add esp, 0x0C
006C63CC    lea eax, ss:[esp+0x788]
006C63D3    push 0x1000
006C63D8    push 0x400
006C63DD    push eax
006C63DE    lea eax, ss:[esp+0x390]
006C63E5    push eax
006C63E6    call dword ptr ds:[0x007756F8]
006C63EC    lea eax, ss:[esp+0x30]
006C63F0    mov dword ptr ss:[esp+0x18], 0x00
006C63F8    push eax
006C63F9    lea eax, ss:[esp+0x1C]
006C63FD    xorps xmm0, xmm0
006C6400    push eax
006C6401    push dword ptr ss:[esp+0x24]
006C6405    movaps xmmword ptr ss:[esp+0x3C], xmm0          ; => [ Type: IMAGEHLP_LINE64 | Call: __builtin_memset ]
006C640A    push dword ptr ss:[esp+0x2C]
006C640E    movq qword ptr ss:[esp+0x50], xmm0
006C6414    push dword ptr ss:[esp+0x24]
006C6418    mov dword ptr ss:[esp+0x44], 0x18               ; => [ Field: SizeOfStruct ]
006C6420    call dword ptr ds:[0x007756F4]
006C6426    test eax, eax
006C6428    jnz 0x006C6439
006C642A    push 0x87E2AC
006C642F    call 0x0063B6F0                                 ; => [ Call: sub_63b6f0 | String: unknown file ]
006C6434    add esp, 0x04
006C6437    jmp 0x006C6456
006C6439    lea eax, ss:[esp+0x384]
006C6440    push eax
006C6441    push dword ptr ss:[esp+0x3C]                    ; => [ Field: LineNumber ]
006C6445    push dword ptr ss:[esp+0x44]                    ; => [ Type: CHAR | Field: FileName ]
006C6449    push 0x87E29C
006C644E    call 0x0063B6F0                                 ; => [ Call: sub_63b6f0 | String: %s(%d): %s ]
006C6453    add esp, 0x10
006C6456    mov eax, dword ptr ss:[esp+0x24]
006C645A    inc esi
006C645B    add edi, 0x04
006C645E    cmp esi, dword ptr ds:[eax]
006C6460    jl 0x006C6326
006C6466    lea eax, ss:[esp+0x260]
006C646D    push eax
006C646E    call dword ptr ds:[0x00775150]                  ; => [ Type: BOOL ]
006C6474    mov ecx, dword ptr ss:[esp+0xC8C]
006C647B    pop edi
006C647C    pop esi
006C647D    xor ecx, esp
006C647F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006C6484    mov esp, ebp
006C6486    pop ebp
006C6487    ret
