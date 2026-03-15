// ============================================================
// 函数名称: sub_5a9940
// 起始地址: 0x5a9940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9940    movss xmm3, dword ptr ds:[0x00890E18]
005A9948    xor edx, edx
005A994A    nop word ptr ds:[eax+eax*1], ax
005A9950    movss xmm0, dword ptr ds:[ecx]
005A9954    ucomiss xmm0, xmm3
005A9957    lahf
005A9958    test ah, 0x44
005A995B    jnp 0x005A99C0
005A995D    comiss xmm1, xmm0
005A9960    lea eax, ds:[ecx+0x08]
005A9963    jb 0x005A996E
005A9965    movss xmm2, dword ptr ds:[eax]
005A9969    comiss xmm2, xmm1
005A996C    jnb 0x005A99A6
005A996E    inc edx
005A996F    mov ecx, eax
005A9971    cmp edx, 0x0F
005A9974    jl 0x005A9950
005A9976    push 0x8255B4
005A997B    push 0xF3F
005A9980    push 0x8250E0
005A9985    mov edx, 0x801800
005A998A    mov ecx, 0x801AA4
005A998F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomMap.cpp | String: ColorRampLookup | String: Halt ]
005A9994    add esp, 0x0C
005A9997    call 0x0063BC30
005A999C    test al, al
005A999E    jz 0x005A99A1                                   ; => [ Call: sub_63bc30 ]
005A99A0    int3
005A99A1    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005A99A6    subss xmm1, xmm0
005A99AA    subss xmm2, xmm0
005A99AE    lea edx, ds:[ecx+0x0C]
005A99B1    add ecx, 0x04
005A99B4    divss xmm1, xmm2
005A99B8    movaps xmm2, xmm1
005A99BB    jmp 0x005AF6F0                                  ; => [ Call: sub_5af6f0 ]
005A99C0    mov eax, dword ptr ds:[ecx+0x04]
005A99C3    ret
