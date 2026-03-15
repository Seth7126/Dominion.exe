// ============================================================
// 函数名称: sub_6cc4b0
// 起始地址: 0x6cc4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC4B0    push ebp
006CC4B1    mov ebp, esp
006CC4B3    mov eax, dword ptr ds:[ecx*4+0x147D1EC]         ; => [ Data: data_147d1ec ]
006CC4BA    sub esp, 0x08
006CC4BD    mov dword ptr ds:[0x0147D214], eax              ; => [ Data: data_147d214 ]
006CC4C2    cmp edx, 0x01
006CC4C5    jnz 0x006CC511
006CC4C7    mov dword ptr ds:[0x0147D214], 0x3E8            ; => [ Data: data_147d214 ]
006CC4D1    mov eax, dword ptr ds:[0x00CF65B8]
006CC4D6    cmp dword ptr ds:[eax+0x1C], 0x00
006CC4DA    jz 0x006CC575                                   ; => [ Data: data_cf65b8 | Data: data_ccf6e6 ]
006CC4E0    cmp byte ptr ds:[0x00CCF6E6], 0x00
006CC4E7    jnz 0x006CC4FC
006CC4E9    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006CC4EE    test eax, eax
006CC4F0    jz 0x006CC4FC
006CC4F2    mov eax, dword ptr ds:[eax+0x1C]
006CC4F5    shr eax, 0x0D
006CC4F8    test al, 0x01
006CC4FA    jnz 0x006CC575                                  ; => [ Data: data_cf65b8 | Data: data_ccf6e6 ]
006CC4FC    mov eax, dword ptr ds:[0x0147D1D4]              ; => [ Data: data_147d1d4 ]
006CC501    mov edx, dword ptr ds:[eax*4+0x147D1CC]         ; => [ Data: data_147d1cc ]
006CC508    mov ecx, dword ptr ds:[eax*4+0x147D1B4]         ; => [ Data: data_147d1b4 ]
006CC50F    jmp 0x006CC587
006CC511    test eax, eax
006CC513    jz 0x006CC4D1
006CC515    cmp eax, 0x3E8
006CC51A    jz 0x006CC4D1
006CC51C    cmp eax, 0x01
006CC51F    jnz 0x006CC5C1
006CC525    mov eax, dword ptr ds:[0x00CF65B8]
006CC52A    cmp dword ptr ds:[eax+0x1C], 0x00
006CC52E    jz 0x006CC561                                   ; => [ Data: data_cf65b8 | Data: data_ccf6e6 ]
006CC530    cmp byte ptr ds:[0x00CCF6E6], 0x00
006CC537    jnz 0x006CC54C
006CC539    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006CC53E    test eax, eax
006CC540    jz 0x006CC54C
006CC542    mov eax, dword ptr ds:[eax+0x1C]
006CC545    shr eax, 0x0D
006CC548    test al, 0x01
006CC54A    jnz 0x006CC561                                  ; => [ Data: data_cf65b8 | Data: data_ccf6e6 ]
006CC54C    mov eax, dword ptr ds:[0x0147D1D4]              ; => [ Data: data_147d1d4 ]
006CC551    mov edx, dword ptr ds:[eax*4+0x147D1D0]         ; => [ Data: data_147d1d0 ]
006CC558    mov ecx, dword ptr ds:[eax*4+0x147D1B8]         ; => [ Data: data_147d1b8 ]
006CC55F    jmp 0x006CC587
006CC561    mov eax, dword ptr ds:[0x0147D1D4]
006CC566    mov edx, dword ptr ds:[0x0147D1C8]              ; => [ Data: data_147d1c8 ]
006CC56C    mov ecx, dword ptr ds:[eax*4+0x147D1C0]         ; => [ Data: data_147d1d4 | Data: data_147d1c0 ]
006CC573    jmp 0x006CC587
006CC575    mov eax, dword ptr ds:[0x0147D1D4]
006CC57A    mov edx, dword ptr ds:[0x0147D1C4]              ; => [ Data: data_147d1c4 ]
006CC580    mov ecx, dword ptr ds:[eax*4+0x147D1BC]         ; => [ Data: data_147d1d4 | Data: data_147d1bc ]
006CC587    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
006CC58C    push 0x01
006CC58E    mov dword ptr ds:[eax+0x2CC], 0x00
006CC598    mov dword ptr ds:[eax+0x170], 0x02
006CC5A2    mov dword ptr ds:[eax+0x180], ecx
006CC5A8    mov dword ptr ds:[eax+0x184], edx
006CC5AE    mov byte ptr ds:[eax+0x188], 0x01
006CC5B5    call 0x006AD5D0
006CC5BA    add esp, 0x04
006CC5BD    mov esp, ebp
006CC5BF    pop ebp
006CC5C0    ret                                             ; => [ Call: sub_6ad5d0 ]
006CC5C1    push 0x87EAA8
006CC5C6    push 0x10D
006CC5CB    push 0x87E9F4
006CC5D0    mov edx, 0x801800
006CC5D5    mov ecx, 0x801AA4
006CC5DA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\VR.cpp | Data: data_801800 | String: VRSetRenderTargetForEye | String: Halt ]
006CC5DF    add esp, 0x0C
006CC5E2    call 0x0063BC30
006CC5E7    test al, al
006CC5E9    jz 0x006CC5EC                                   ; => [ Call: sub_63bc30 ]
006CC5EB    int3
006CC5EC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
