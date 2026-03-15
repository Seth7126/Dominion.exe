// ============================================================
// 函数名称: sub_58f080
// 起始地址: 0x58f080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F080    push ebx
0058F081    mov ebx, ecx
0058F083    push esi
0058F084    push edi
0058F085    test edx, 0x20000
0058F08B    jz 0x0058F0D7
0058F08D    mov edi, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058F093    mov esi, 0x11
0058F098    mov eax, 0x15C
0058F09D    nop dword ptr ds:[eax], eax
0058F0A0    cmp dword ptr ds:[eax+edi*1], 0x00
0058F0A4    jz 0x0058F0C5
0058F0A6    add eax, 0x04
0058F0A9    inc esi
0058F0AA    cmp eax, 0x16C
0058F0AF    jle 0x0058F0A0
0058F0B1    push 0x820720                                   ; => [ String: RollKingdom_AddLandscape ]
0058F0B6    push 0x45DF
0058F0BB    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0058F0C0    jmp 0x0058F161
0058F0C5    mov dword ptr ds:[edi+esi*4+0x118], ebx
0058F0CC    call 0x0058E890                                 ; => [ Call: sub_58e890 ]
0058F0D1    mov al, 0x01
0058F0D3    pop edi
0058F0D4    pop esi
0058F0D5    pop ebx
0058F0D6    ret
0058F0D7    mov edx, dword ptr ds:[0x00CCE9B0]
0058F0DD    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058F0E2    mov ecx, dword ptr ds:[eax+0x98]
0058F0E8    mov eax, dword ptr ds:[eax+0x9C]
0058F0EE    and ecx, 0x7F000400
0058F0F4    and eax, 0x940
0058F0F9    or ecx, eax
0058F0FB    jz 0x0058F152
0058F0FD    mov edx, dword ptr ds:[0x00CCE9B8]              ; => [ Data: data_cce9b8 ]
0058F103    cmp edx, 0x04
0058F106    jl 0x0058F10E
0058F108    xor al, al
0058F10A    pop edi
0058F10B    pop esi
0058F10C    pop ebx
0058F10D    ret
0058F10E    lea eax, ds:[edx+0x01]
0058F111    mov ecx, edx
0058F113    mov dword ptr ds:[0x00CCE9B8], eax              ; => [ Data: data_cce9b8 ]
0058F118    xorps xmm0, xmm0
0058F11B    mov eax, dword ptr ds:[0x00CCE9C4]
0058F120    shl ecx, 0x04
0058F123    sub ecx, edx
0058F125    xor edx, edx
0058F127    mov dword ptr ds:[eax+ecx*4+0x28], ebx          ; => [ Data: data_cce9c4 ]
0058F12B    mov eax, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058F130    movups xmmword ptr ds:[eax+ecx*4+0x2C], xmm0    ; => [ String: 0 | String: zx ]
0058F135    movups xmmword ptr ds:[eax+ecx*4+0x3C], xmm0    ; => [ String: 0 | String: zx ]
0058F13A    movups xmmword ptr ds:[eax+ecx*4+0x4C], xmm0    ; => [ String: 0 | String: zx ]
0058F13F    movq qword ptr ds:[eax+ecx*4+0x5C], xmm0
0058F145    mov ecx, ebx
0058F147    call 0x0058E890                                 ; => [ Call: sub_58e890 ]
0058F14C    pop edi
0058F14D    pop esi
0058F14E    mov al, 0x01
0058F150    pop ebx
0058F151    ret
0058F152    push 0x820720                                   ; => [ String: RollKingdom_AddLandscape ]
0058F157    push 0x45E3
0058F15C    mov ecx, 0x82073C                               ; => [ String: PregameIsLandscape(what) ]
0058F161    push 0x81F4B8
0058F166    mov edx, 0x801800
0058F16B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RollKingdom_AddLandscape | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0058F170    add esp, 0x0C
0058F173    call 0x0063BC30
0058F178    test al, al
0058F17A    jz 0x0058F17D                                   ; => [ Call: sub_63bc30 ]
0058F17C    int3
0058F17D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
