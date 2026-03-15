// ============================================================
// 函数名称: sub_4f8f00
// 起始地址: 0x4f8f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8F00    dword 83EC8B55
004F8F04    in al, 0xF0
004F8F06    sub esp, 0x70
004F8F09    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F8F0E    push 0x00
004F8F10    push 0x00
004F8F12    push 0x01
004F8F14    mov edx, dword ptr ds:[eax+0x0C]
004F8F17    mov ecx, dword ptr ds:[eax+0x04]
004F8F1A    push 0x02
004F8F1C    call 0x00590760                                 ; => [ Call: sub_590760 ]
004F8F21    add esp, 0x10
004F8F24    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F8F29    mov ecx, dword ptr ds:[eax+0x0C]
004F8F2C    cmp ecx, 0xFFFFFFFF
004F8F2F    jz 0x004F8FE8
004F8F35    mov eax, dword ptr ds:[eax+0x04]
004F8F38    xor edx, edx
004F8F3A    imul ecx, ecx, 0x5A30
004F8F40    push 0x00
004F8F42    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
004F8F4A    lea ecx, ds:[edx+0x02]
004F8F4D    call 0x00561AF0
004F8F52    push 0x00
004F8F54    push 0x00
004F8F56    xor edx, edx
004F8F58    mov ecx, 0x3EB
004F8F5D    call 0x00568960                                 ; => [ Call: sub_568960 | Call: sub_561af0 ]
004F8F62    add esp, 0x0C
004F8F65    test eax, eax
004F8F67    jle 0x004F8FE4
004F8F69    xorps xmm0, xmm0
004F8F6C    mov dword ptr ss:[esp+0x1C], 0x00
004F8F74    movlpd qword ptr ss:[esp+0x14], xmm0
004F8F7A    lea edx, ss:[esp+0x40]
004F8F7E    movlpd qword ptr ss:[esp+0x24], xmm0
004F8F84    sub esp, 0x28
004F8F87    movlpd qword ptr ss:[esp+0x60], xmm0
004F8F8D    mov eax, esp
004F8F8F    movlpd qword ptr ss:[esp+0x58], xmm0
004F8F95    mov ecx, 0x5D
004F8F9A    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: __builtin_memset ]
004F8FA2    movaps xmm0, xmmword ptr ss:[esp+0x38]
004F8FA7    movaps xmmword ptr ss:[esp+0x68], xmm0
004F8FAC    mov dword ptr ss:[esp+0x54], 0x00
004F8FB4    mov dword ptr ss:[esp+0x48], 0x00
004F8FBC    movaps xmm0, xmmword ptr ss:[esp+0x48]
004F8FC1    movaps xmmword ptr ss:[esp+0x78], xmm0
004F8FC6    movaps xmm0, xmmword ptr ss:[esp+0x58]
004F8FCB    movaps xmmword ptr ss:[esp+0x88], xmm0
004F8FD3    mov dword ptr ds:[eax], 0x809C90                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b356ab564aba381191b386deebc61da8>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_b356ab564aba381191b386deebc61da8>, void>::`vftable'{for `std::_Func_base<void>'} ]
004F8FD9    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b356ab564aba381191b386deebc61da8>, void>::VTable ]
004F8FDC    call 0x0056A310                                 ; => [ Call: sub_56a310 ]
004F8FE1    add esp, 0x28
004F8FE4    mov esp, ebp
004F8FE6    pop ebp
004F8FE7    ret
004F8FE8    push 0x81EA64
004F8FED    push 0x52
004F8FEF    push 0x81EA70
004F8FF4    mov edx, 0x801800
004F8FF9    mov ecx, 0x813C5C
004F8FFE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004F9003    add esp, 0x0C
004F9006    call 0x0063BC30
004F900B    test al, al
004F900D    jz 0x004F9010                                   ; => [ Call: sub_63bc30 ]
004F900F    int3
004F9010    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
