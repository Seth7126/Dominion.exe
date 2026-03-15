// ============================================================
// 函数名称: sub_55b9d0
// 起始地址: 0x55b9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B9D0    dword 83EC8B55
0055B9D4    in al, 0xF8
0055B9D6    sub esp, 0x64
0055B9D9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0055B9DE    xor eax, esp
0055B9E0    mov dword ptr ss:[esp+0x60], eax
0055B9E4    push ebx
0055B9E5    push esi
0055B9E6    push edi
0055B9E7    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055B9EC    mov dword ptr ss:[esp+0x14], eax
0055B9F0    mov esi, dword ptr ds:[eax+0x04]
0055B9F3    mov ecx, dword ptr ds:[esi+0x1504]
0055B9F9    cmp ecx, 0x03
0055B9FC    jz 0x0055BA45
0055B9FE    cmp ecx, 0x05
0055BA01    jz 0x0055BA45
0055BA03    cmp ecx, 0x04
0055BA06    jz 0x0055BA45
0055BA08    cmp ecx, 0x06
0055BA0B    jz 0x0055BA45
0055BA0D    cmp byte ptr ds:[esi+0x1500], 0x00
0055BA14    jnz 0x0055BA45
0055BA16    or eax, 0xFFFFFFFF
0055BA19    cmp dword ptr ds:[esi+0x19CC], eax
0055BA1F    jnz 0x0055BA27
0055BA21    mov eax, dword ptr ds:[esi+0x19D0]
0055BA27    push 0x00
0055BA29    push 0x00
0055BA2B    push 0x00
0055BA2D    push 0x00
0055BA2F    push 0x00
0055BA31    push 0x00
0055BA33    push 0x00                                       ; => [ Call: __builtin_memset ]
0055BA35    push 0x3C
0055BA37    push eax
0055BA38    or edx, 0xFFFFFFFF
0055BA3B    mov ecx, esi
0055BA3D    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
0055BA42    add esp, 0x24
0055BA45    mov edi, 0x13
0055BA4A    nop word ptr ds:[eax+eax*1], ax
0055BA50    mov edx, edi
0055BA52    mov ecx, esi
0055BA54    call 0x00570370                                 ; => [ Call: sub_570370 ]
0055BA59    inc edi
0055BA5A    cmp edi, 0x21
0055BA5D    jnz 0x0055BA50
0055BA5F    mov ecx, esi
0055BA61    call 0x005704D0                                 ; => [ Call: sub_5704d0 ]
0055BA66    push 0x50
0055BA68    lea eax, ss:[esp+0x1C]
0055BA6C    push 0x00
0055BA6E    push eax
0055BA6F    call 0x00761FC4                                 ; => [ Call: memset ]
0055BA74    add esp, 0x0C
0055BA77    call 0x00573400
0055BA7C    xor ebx, ebx
0055BA7E    mov eax, dword ptr ds:[eax+0x04]
0055BA81    add eax, 0xE7C                                  ; => [ Call: sub_573400 ]
0055BA86    xor edi, edi
0055BA88    mov dword ptr ss:[esp+0x10], eax
0055BA8C    nop dword ptr ds:[eax], eax
0055BA90    mov edx, dword ptr ds:[eax+edi*4]
0055BA93    test edx, edx
0055BA95    jz 0x0055BAB4
0055BA97    sub esp, 0x08
0055BA9A    lea eax, ss:[esp+0x20]
0055BA9E    mov ecx, esi
0055BAA0    push eax
0055BAA1    call 0x00574180                                 ; => [ Call: sub_574180 ]
0055BAA6    mov eax, dword ptr ss:[esp+0x1C]
0055BAAA    inc edi
0055BAAB    add esp, 0x0C
0055BAAE    inc ebx
0055BAAF    cmp edi, 0x0A
0055BAB2    jl 0x0055BA90
0055BAB4    mov ecx, dword ptr ds:[esi+0x1504]
0055BABA    cmp ecx, 0x03
0055BABD    jz 0x0055BB07
0055BABF    cmp ecx, 0x05
0055BAC2    jz 0x0055BB07
0055BAC4    cmp ecx, 0x04
0055BAC7    jz 0x0055BB07
0055BAC9    cmp ecx, 0x06
0055BACC    jz 0x0055BB07
0055BACE    cmp byte ptr ds:[esi+0x1500], 0x00
0055BAD5    jnz 0x0055BB07
0055BAD7    mov edx, dword ptr ss:[esp+0x14]
0055BADB    mov edx, dword ptr ds:[edx+0x0C]
0055BADE    mov ecx, edx
0055BAE0    cmp edx, dword ptr ds:[esi+0x19CC]
0055BAE6    jnz 0x0055BAEE
0055BAE8    mov ecx, dword ptr ds:[esi+0x19D0]
0055BAEE    push 0x00
0055BAF0    push 0x00
0055BAF2    push 0x00
0055BAF4    push 0x00
0055BAF6    push ebx
0055BAF7    push eax
0055BAF8    push 0x00
0055BAFA    push 0x3E
0055BAFC    push ecx
0055BAFD    mov ecx, esi
0055BAFF    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
0055BB04    add esp, 0x24
0055BB07    call 0x00573400
0055BB0C    mov ebx, dword ptr ds:[eax+0x04]
0055BB0F    add ebx, 0xEA8                                  ; => [ Call: sub_573400 ]
0055BB15    xor edi, edi
0055BB17    mov dword ptr ss:[esp+0x10], ebx
0055BB1B    nop dword ptr ds:[eax+eax*1], eax
0055BB20    mov ecx, dword ptr ds:[ebx+edi*4]
0055BB23    test ecx, ecx
0055BB25    jz 0x0055BB9A
0055BB27    mov edx, 0x22
0055BB2C    lea eax, ds:[esi+0x1744]
0055BB32    cmp dword ptr ds:[eax], 0x00
0055BB35    jz 0x0055BB42
0055BB37    inc edx
0055BB38    add eax, 0x10
0055BB3B    cmp edx, 0x26
0055BB3E    jl 0x0055BB32
0055BB40    jmp 0x0055BB94
0055BB42    test edx, edx
0055BB44    jz 0x0055BB94
0055BB46    lea eax, ss:[esp+0x18]
0055BB4A    push eax
0055BB4B    push ecx
0055BB4C    push ecx
0055BB4D    mov ecx, esi
0055BB4F    call 0x00573AF0                                 ; => [ Call: sub_573af0 ]
0055BB54    mov ebx, dword ptr ds:[ebx+edi*4]
0055BB57    add esp, 0x0C
0055BB5A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055BB5F    test ebx, ebx
0055BB61    jz 0x0055BB90
0055BB63    mov ecx, dword ptr ds:[eax+0x04]
0055BB66    mov edx, ebx
0055BB68    push 0x40
0055BB6A    push 0x00
0055BB6C    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0055BB71    add esp, 0x08
0055BB74    test al, al
0055BB76    jz 0x0055BB90
0055BB78    sub esp, 0x28
0055BB7B    xor ecx, ecx
0055BB7D    mov eax, esp
0055BB7F    mov dword ptr ds:[eax], 0x81E21C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_918243c06928344067d1e02bd1edd4b1>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055BB85    mov dword ptr ds:[eax+0x24], eax
0055BB88    call 0x00569B30                                 ; => [ Call: sub_569b30 ]
0055BB8D    add esp, 0x28
0055BB90    mov ebx, dword ptr ss:[esp+0x10]
0055BB94    inc edi
0055BB95    cmp edi, 0x04
0055BB98    jl 0x0055BB20
0055BB9A    lea edx, ss:[esp+0x18]
0055BB9E    mov ecx, esi
0055BBA0    call 0x00574380                                 ; => [ Call: sub_574380 ]
0055BBA5    call 0x00573400
0055BBAA    mov ecx, dword ptr ds:[eax+0x04]
0055BBAD    call 0x00593D70                                 ; => [ Call: sub_593d70 | Call: sub_573400 ]
0055BBB2    mov eax, dword ptr ds:[esi+0x1504]
0055BBB8    cmp eax, 0x03
0055BBBB    jz 0x0055BBF5
0055BBBD    cmp eax, 0x05
0055BBC0    jz 0x0055BBF5
0055BBC2    cmp eax, 0x04
0055BBC5    jz 0x0055BBF5
0055BBC7    cmp eax, 0x06
0055BBCA    jz 0x0055BBF5
0055BBCC    push 0x00
0055BBCE    push 0x00
0055BBD0    push 0x00
0055BBD2    push 0x00
0055BBD4    push 0x00
0055BBD6    push 0x00
0055BBD8    push 0x00
0055BBDA    push 0x00
0055BBDC    push 0x00
0055BBDE    cmp eax, 0x02
0055BBE1    mov edx, 0x2E
0055BBE6    push 0x00                                       ; => [ Call: __builtin_memset ]
0055BBE8    push 0xFFFFFFFF
0055BBEA    setz cl
0055BBED    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
0055BBF2    add esp, 0x2C
0055BBF5    mov ecx, dword ptr ss:[esp+0x6C]
0055BBF9    pop edi
0055BBFA    pop esi
0055BBFB    pop ebx
0055BBFC    xor ecx, esp
0055BBFE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055BC03    mov esp, ebp
0055BC05    pop ebp
0055BC06    ret
