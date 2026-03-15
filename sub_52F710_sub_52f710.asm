// ============================================================
// 函数名称: sub_52f710
// 起始地址: 0x52f710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F710    dword 83EC8B55
0052F714    in al, 0xF8
0052F716    mov eax, 0x190C
0052F71B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052F720    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0052F725    xor eax, esp
0052F727    mov dword ptr ss:[esp+0x1908], eax
0052F72E    push ebx
0052F72F    push esi
0052F730    push edi
0052F731    lea edx, ss:[esp+0x10]
0052F735    lea ecx, ss:[esp+0xC90]
0052F73C    call 0x0056D830                                 ; => [ Call: sub_56d830 ]
0052F741    xor edi, edi
0052F743    mov dword ptr ss:[esp+0x0C], eax
0052F747    xor esi, esi
0052F749    test eax, eax
0052F74B    jle 0x0052F78C
0052F74D    nop dword ptr ds:[eax], eax
0052F750    cmp dword ptr ss:[esp+esi*4+0x10], 0x03
0052F755    jl 0x0052F787
0052F757    mov ebx, dword ptr ss:[esp+esi*4+0xC90]
0052F75E    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052F763    test ebx, ebx
0052F765    jz 0x0052F783
0052F767    mov ecx, dword ptr ds:[eax+0x04]
0052F76A    mov edx, ebx
0052F76C    push 0x00
0052F76E    push 0x04
0052F770    call 0x005754F0
0052F775    add esp, 0x08
0052F778    test al, al                                     ; => [ Call: sub_5754f0 ]
0052F77A    mov eax, dword ptr ss:[esp+0x0C]
0052F77E    jz 0x0052F787
0052F780    inc edi
0052F781    jmp 0x0052F787
0052F783    mov eax, dword ptr ss:[esp+0x0C]
0052F787    inc esi
0052F788    cmp esi, eax
0052F78A    jl 0x0052F750
0052F78C    mov ecx, dword ptr ss:[esp+0x1914]
0052F793    lea eax, ds:[edi*4]
0052F79A    pop edi
0052F79B    pop esi
0052F79C    pop ebx
0052F79D    xor ecx, esp
0052F79F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052F7A4    mov esp, ebp
0052F7A6    pop ebp
0052F7A7    ret
