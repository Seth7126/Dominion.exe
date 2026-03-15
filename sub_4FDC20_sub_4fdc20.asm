// ============================================================
// 函数名称: sub_4fdc20
// 起始地址: 0x4fdc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FDC20    dword 51EC8B55
004FDC24    xor edx, edx
004FDC26    push ecx
004FDC27    push 0x00
004FDC29    lea ecx, ds:[edx+0x01]
004FDC2C    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
004FDC31    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FDC36    push 0x00
004FDC38    push 0x00
004FDC3A    push 0x01
004FDC3C    mov edx, dword ptr ds:[eax+0x0C]
004FDC3F    mov ecx, dword ptr ds:[eax+0x04]
004FDC42    push 0x01
004FDC44    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FDC49    add esp, 0x18
004FDC4C    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FDC51    mov ecx, dword ptr ds:[eax+0x0C]
004FDC54    cmp ecx, 0xFFFFFFFF
004FDC57    jz 0x004FDC8B
004FDC59    mov eax, dword ptr ds:[eax+0x04]
004FDC5C    sub esp, 0x28
004FDC5F    imul ecx, ecx, 0x5A30
004FDC65    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FDC6D    mov eax, esp
004FDC6F    mov dword ptr ds:[eax], 0x809EAC                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::VTable | Data: std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::`vftable'{for `std::_Func_base<void>'} ]
004FDC75    mov dword ptr ds:[eax+0x04], 0x565CE0           ; => [ Call: sub_565ce0 ]
004FDC7C    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::VTable ]
004FDC7F    call 0x005699B0
004FDC84    add esp, 0x28
004FDC87    mov esp, ebp
004FDC89    pop ebp
004FDC8A    ret                                             ; => [ Call: sub_5699b0 ]
004FDC8B    push 0x81EA64
004FDC90    push 0x52
004FDC92    push 0x81EA70
004FDC97    mov edx, 0x801800
004FDC9C    mov ecx, 0x813C5C
004FDCA1    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FDCA6    add esp, 0x0C
004FDCA9    call 0x0063BC30
004FDCAE    test al, al
004FDCB0    jz 0x004FDCB3                                   ; => [ Call: sub_63bc30 ]
004FDCB2    int3
004FDCB3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
