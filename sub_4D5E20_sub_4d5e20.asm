// ============================================================
// 函数名称: sub_4d5e20
// 起始地址: 0x4d5e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5E20    push ebp
004D5E21    mov ebp, esp
004D5E23    sub esp, 0x38
004D5E26    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004D5E2B    xor eax, ebp
004D5E2D    mov dword ptr ss:[ebp-0x08], eax
004D5E30    push ebx
004D5E31    mov ebx, edx
004D5E33    push esi
004D5E34    mov esi, ecx
004D5E36    push edi
004D5E37    mov eax, dword ptr ds:[esi+0x08]
004D5E3A    mov dword ptr ds:[ebx+0x10], eax
004D5E3D    mov eax, dword ptr ds:[esi+0x0C]
004D5E40    mov ecx, dword ptr ds:[esi+0x10]
004D5E43    mov dword ptr ds:[ebx+0x14], eax
004D5E46    mov dword ptr ds:[ebx+0x18], ecx
004D5E49    lea ecx, ds:[ebx+0x38]
004D5E4C    mov eax, dword ptr ds:[esi+0x14]
004D5E4F    mov dword ptr ds:[ebx+0x1C], eax
004D5E52    mov eax, dword ptr ds:[esi+0x18]
004D5E55    mov dword ptr ds:[ebx+0x20], eax
004D5E58    mov eax, dword ptr ds:[esi+0x1C]
004D5E5B    mov dword ptr ds:[ebx+0x24], eax
004D5E5E    mov eax, dword ptr ds:[esi+0x20]
004D5E61    mov dword ptr ds:[ebx+0x28], eax
004D5E64    mov eax, dword ptr ds:[esi+0x24]
004D5E67    mov dword ptr ds:[ebx+0x2C], eax
004D5E6A    mov eax, dword ptr ds:[esi+0x28]
004D5E6D    mov dword ptr ds:[ebx+0x30], eax
004D5E70    mov eax, dword ptr ds:[esi+0x2C]
004D5E73    mov dword ptr ds:[ebx+0x34], eax
004D5E76    lea eax, ds:[esi+0x30]
004D5E79    push eax
004D5E7A    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004D5E7F    lea eax, ds:[esi+0x34]
004D5E82    push eax
004D5E83    lea ecx, ds:[ebx+0x3C]
004D5E86    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004D5E8B    lea eax, ds:[esi+0x38]
004D5E8E    push eax
004D5E8F    lea ecx, ds:[ebx+0x40]
004D5E92    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004D5E97    mov eax, dword ptr ss:[ebp+0x08]
004D5E9A    mov dword ptr ds:[ebx+0x11A8], 0x00
004D5EA4    test eax, eax
004D5EA6    jle 0x004D5EE5
004D5EA8    lea edx, ds:[esi+0x40]
004D5EAB    nop dword ptr ds:[eax+eax*1], eax
004D5EB0    cmp dword ptr ds:[edx+0x14], 0x00
004D5EB4    jz 0x004D5ED7
004D5EB6    imul edi, dword ptr ds:[ebx+0x11A8], 0x22C
004D5EC0    mov ecx, 0x8B
004D5EC5    mov eax, dword ptr ss:[ebp+0x08]
004D5EC8    mov esi, edx
004D5ECA    add edi, 0x48
004D5ECD    add edi, ebx
004D5ECF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004D5ED1    inc dword ptr ds:[ebx+0x11A8]
004D5ED7    add edx, 0x22C
004D5EDD    sub eax, 0x01
004D5EE0    mov dword ptr ss:[ebp+0x08], eax
004D5EE3    jnz 0x004D5EB0
004D5EE5    call 0x0063EB70                                 ; => [ Call: sub_63eb70 ]
004D5EEA    movaps xmm1, xmmword ptr ds:[0x00891410]        ; => [ Data: data_891410 ]
004D5EF1    mov esi, eax
004D5EF3    mov dword ptr ss:[ebp-0x34], esi
004D5EF6    mov ecx, esi
004D5EF8    xor eax, eax
004D5EFA    nop word ptr ds:[eax+eax*1], ax
004D5F00    movd xmm0, eax
004D5F04    pshufd xmm0, xmm0, 0x00
004D5F09    paddd xmm0, xmm1
004D5F0D    movups xmmword ptr ss:[ebp+eax*4-0x28], xmm0
004D5F12    add eax, 0x04
004D5F15    cmp eax, 0x08
004D5F18    jl 0x004D5F00
004D5F1A    mov eax, dword ptr ds:[ebx+0x1C]
004D5F1D    add eax, 0xFFFFFF9C
004D5F20    cmp eax, 0x19
004D5F23    jbe 0x004D5F93
004D5F25    test byte ptr ds:[ebx+0x20], 0x02
004D5F29    jnz 0x004D5F93
004D5F2B    mov edx, dword ptr ds:[ebx+0x11A8]
004D5F31    xor eax, eax
004D5F33    mov dword ptr ss:[ebp-0x2C], eax
004D5F36    test edx, edx
004D5F38    jle 0x004D5F93
004D5F3A    dec edx
004D5F3B    mov dword ptr ss:[ebp-0x30], edx
004D5F3E    nop
004D5F40    cmp eax, edx
004D5F42    jnle 0x004D6045
004D5F48    mov edi, edx
004D5F4A    sub edi, eax
004D5F4C    inc edi
004D5F4D    test edi, edi
004D5F4F    jle 0x004D602F
004D5F55    mov esi, dword ptr ss:[ebp+eax*4-0x28]
004D5F59    xor edx, edx
004D5F5B    imul ecx, ecx, 0x41C64E6D
004D5F61    add ecx, 0x3039
004D5F67    mov eax, ecx
004D5F69    shr eax, 0x06
004D5F6C    div edi
004D5F6E    mov edi, dword ptr ss:[ebp-0x2C]
004D5F71    add edx, edi
004D5F73    mov eax, dword ptr ss:[ebp+edx*4-0x28]
004D5F77    mov dword ptr ss:[ebp+edi*4-0x28], eax
004D5F7B    mov eax, edi
004D5F7D    inc eax
004D5F7E    mov dword ptr ss:[ebp+edx*4-0x28], esi
004D5F82    mov edx, dword ptr ss:[ebp-0x30]
004D5F85    mov dword ptr ss:[ebp-0x2C], eax
004D5F88    cmp eax, dword ptr ds:[ebx+0x11A8]
004D5F8E    jl 0x004D5F40
004D5F90    mov esi, dword ptr ss:[ebp-0x34]
004D5F93    mov eax, dword ptr ss:[ebp+0x10]
004D5F96    test eax, eax
004D5F98    mov dword ptr ds:[ebx+0x10], esi
004D5F9B    cmovnz esi, eax
004D5F9E    xor ecx, ecx
004D5FA0    mov dword ptr ds:[ebx+0x34], esi
004D5FA3    mov eax, dword ptr ds:[ebx+0x11A8]
004D5FA9    test eax, eax
004D5FAB    jle 0x004D5FCB
004D5FAD    lea edx, ds:[ebx+0x64]
004D5FB0    mov eax, dword ptr ss:[ebp+ecx*4-0x28]
004D5FB4    lea edx, ds:[edx+0x22C]
004D5FBA    mov dword ptr ds:[edx-0x22C], eax
004D5FC0    inc ecx
004D5FC1    mov eax, dword ptr ds:[ebx+0x11A8]
004D5FC7    cmp ecx, eax
004D5FC9    jl 0x004D5FB0
004D5FCB    xor edi, edi
004D5FCD    test eax, eax
004D5FCF    jle 0x004D601E
004D5FD1    lea esi, ds:[ebx+0x11B8]
004D5FD7    cmp dword ptr ds:[esi], 0x00
004D5FDA    jnz 0x004D606E
004D5FE0    push 0x10
004D5FE2    push 0x1000
004D5FE7    mov dword ptr ds:[esi+0x08], 0x1000
004D5FEE    call dword ptr ds:[0x00775518]
004D5FF4    add esp, 0x08
004D5FF7    test eax, eax
004D5FF9    jz 0x004D605B
004D5FFB    mov dword ptr ds:[esi], eax
004D5FFD    inc edi
004D5FFE    mov dword ptr ds:[esi+0x14], 0x00
004D6005    mov dword ptr ds:[esi+0x10], 0x00
004D600C    mov dword ptr ds:[esi+0x0C], 0x00
004D6013    add esi, 0x18
004D6016    cmp edi, dword ptr ds:[ebx+0x11A8]
004D601C    jl 0x004D5FD7
004D601E    mov ecx, dword ptr ss:[ebp-0x08]
004D6021    pop edi
004D6022    pop esi
004D6023    xor ecx, ebp
004D6025    pop ebx
004D6026    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004D602B    mov esp, ebp
004D602D    pop ebp
004D602E    ret
004D602F    push 0x871F1C                                   ; => [ String: RandomLCInt ]
004D6034    push 0xCC
004D6039    push 0x871ED0                                   ; => [ String: C:\x\ax2017\Engine\Random.cpp ]
004D603E    mov ecx, 0x871F0C                               ; => [ String: maxPlusOne > 0 ]
004D6043    jmp 0x004D607F
004D6045    push 0x871F4C                                   ; => [ String: RandomLCIntRange ]
004D604A    push 0xD2
004D604F    push 0x871ED0                                   ; => [ String: C:\x\ax2017\Engine\Random.cpp ]
004D6054    mov ecx, 0x871F28                               ; => [ String: mmin <= mmax ]
004D6059    jmp 0x004D607F
004D605B    push 0x8770A0                                   ; => [ String: XMalloc ]
004D6060    push 0x57
004D6062    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
004D6067    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
004D606C    jmp 0x004D607F
004D606E    push 0x805B88                                   ; => [ String: LocalGameInitNew ]
004D6073    push 0x6A
004D6075    push 0x805AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSave.cpp ]
004D607A    mov ecx, 0x805B9C                               ; => [ String: save.logs.logs[i].logBytes == NULL ]
004D607F    mov edx, 0x801800
004D6084    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004D6089    add esp, 0x0C
004D608C    call 0x0063BC30
004D6091    test al, al
004D6093    jz 0x004D6096                                   ; => [ Call: sub_63bc30 ]
004D6095    int3
004D6096    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
