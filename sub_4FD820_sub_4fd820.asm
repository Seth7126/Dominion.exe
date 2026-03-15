// ============================================================
// 函数名称: sub_4fd820
// 起始地址: 0x4fd820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD820    dword 83EC8B55
004FD824    in al, 0xF8
004FD826    sub esp, 0xC94
004FD82C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004FD831    xor eax, esp
004FD833    mov dword ptr ss:[esp+0xC90], eax
004FD83A    push ebx
004FD83B    push esi
004FD83C    push edi
004FD83D    call 0x00573400
004FD842    mov esi, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
004FD845    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FD84A    push 0x00
004FD84C    push 0x00
004FD84E    push 0x01
004FD850    mov edx, dword ptr ds:[eax+0x0C]
004FD853    mov ecx, dword ptr ds:[eax+0x04]
004FD856    push 0x01
004FD858    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FD85D    add esp, 0x10
004FD860    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FD865    mov ecx, dword ptr ds:[eax+0x0C]
004FD868    cmp ecx, 0xFFFFFFFF
004FD86B    jz 0x004FD951
004FD871    mov eax, dword ptr ds:[eax+0x04]
004FD874    sub esp, 0x28
004FD877    imul ecx, ecx, 0x5A30
004FD87D    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FD885    mov eax, esp
004FD887    xor ecx, ecx
004FD889    mov dword ptr ds:[eax], 0x809EC8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6504ca0e3a159a0c1745db3fb8c837d1>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FD88F    mov dword ptr ds:[eax+0x04], esi
004FD892    mov dword ptr ds:[eax+0x24], eax
004FD895    call 0x00569B30                                 ; => [ Call: sub_569b30 ]
004FD89A    push 0xC84
004FD89F    lea eax, ss:[esp+0x3C]
004FD8A3    push 0x00
004FD8A5    push eax
004FD8A6    call 0x00761FC4                                 ; => [ Call: memset ]
004FD8AB    add esp, 0x34
004FD8AE    mov edx, 0x78317C
004FD8B3    call 0x00566920
004FD8B8    mov edi, eax                                    ; => [ Call: sub_566920 ]
004FD8BA    test edi, edi
004FD8BC    jz 0x004FD92E
004FD8BE    xor esi, esi
004FD8C0    xor eax, eax
004FD8C2    xor ebx, ebx
004FD8C4    cmp esi, 0x320
004FD8CA    jl 0x004FD8D3
004FD8CC    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FD8D1    mov eax, ebx
004FD8D3    mov dword ptr ss:[esp+eax*4+0x10], edi
004FD8D7    mov esi, dword ptr ss:[esp+0xC90]
004FD8DE    inc esi
004FD8DF    mov dword ptr ss:[esp+0xC90], esi
004FD8E6    call 0x00573400
004FD8EB    movzx edi, di
004FD8EE    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
004FD8F1    cmp edi, 0x320
004FD8F7    jb 0x004FD8FE
004FD8F9    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FD8FE    imul eax, edi, 0x64
004FD901    mov ecx, ebx
004FD903    push 0x00
004FD905    push 0x04
004FD907    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
004FD90E    call 0x005754F0
004FD913    add esp, 0x08
004FD916    test al, al
004FD918    jz 0x004FD92E                                   ; => [ Call: sub_5754f0 ]
004FD91A    mov edx, 0x78317C
004FD91F    call 0x00566920
004FD924    mov edi, eax                                    ; => [ Call: sub_566920 ]
004FD926    mov ebx, esi
004FD928    mov eax, esi
004FD92A    test edi, edi
004FD92C    jnz 0x004FD8C4
004FD92E    mov edx, 0x3EE
004FD933    lea ecx, ss:[esp+0x10]
004FD937    call 0x00569500                                 ; => [ Call: sub_569500 ]
004FD93C    mov ecx, dword ptr ss:[esp+0xC9C]
004FD943    pop edi
004FD944    pop esi
004FD945    pop ebx
004FD946    xor ecx, esp
004FD948    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FD94D    mov esp, ebp
004FD94F    pop ebp
004FD950    ret
004FD951    push 0x81EA64
004FD956    push 0x52
004FD958    push 0x81EA70
004FD95D    mov edx, 0x801800
004FD962    mov ecx, 0x813C5C
004FD967    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FD96C    add esp, 0x0C
004FD96F    call 0x0063BC30
004FD974    test al, al
004FD976    jz 0x004FD979                                   ; => [ Call: sub_63bc30 ]
004FD978    int3
004FD979    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
