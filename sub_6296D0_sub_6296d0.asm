// ============================================================
// 函数名称: sub_6296d0
// 起始地址: 0x6296d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006296D0    push ebp
006296D1    mov ebp, esp
006296D3    sub esp, 0x10
006296D6    push ebx
006296D7    push esi
006296D8    mov esi, dword ptr ss:[ebp+0x08]
006296DB    mov ecx, esi
006296DD    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006296E2    mov edx, dword ptr ds:[0x00CCEA14]              ; => [ Data: data_ccea14 ]
006296E8    mov dword ptr ds:[eax+0x18BC], 0x629380         ; => [ Call: sub_629380 ]
006296F2    test edx, edx
006296F4    jnz 0x00629702
006296F6    mov eax, 0x04
006296FB    mov dword ptr ds:[0x01A97548], eax              ; => [ Data: data_1a97548 ]
00629700    jmp 0x00629743
00629702    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00629707    test eax, eax
00629709    jz 0x006298C4
0062970F    test edx, edx
00629711    jz 0x0062973E
00629713    movzx ecx, dx
00629716    cmp ecx, dword ptr ds:[eax+0x7758]
0062971C    jnb 0x0062973E
0062971E    mov eax, dword ptr ds:[eax+0x7754]
00629724    lea ecx, ds:[ecx+ecx*2]
00629727    cmp dword ptr ds:[eax+ecx*4+0x08], edx
0062972B    lea eax, ds:[eax+ecx*4]
0062972E    jnz 0x0062973E
00629730    test eax, eax
00629732    jz 0x0062973E
00629734    mov eax, dword ptr ds:[eax+0x04]
00629737    mov dword ptr ds:[0x01A97548], eax              ; => [ Data: data_1a97548 ]
0062973C    jmp 0x00629743
0062973E    mov eax, dword ptr ds:[0x01A97548]              ; => [ Data: data_1a97548 | Data: data_1a97548 | Data: data_1a97548 ]
00629743    lea ecx, ds:[eax-0x01]
00629746    cmp ecx, 0x03
00629749    jnbe 0x00629796
0062974B    jmp dword ptr ds:[ecx*4+0x6298F4]
00629752    mov ebx, 0x01
00629757    mov dword ptr ss:[ebp-0x04], 0x86E41C           ; => [ Data: data_86e41c ]
0062975E    mov dword ptr ss:[ebp-0x08], ebx
00629761    jmp 0x006297A6
00629763    mov ebx, 0x03
00629768    mov dword ptr ss:[ebp-0x04], 0x86E3EC           ; => [ Data: data_86e3ec ]
0062976F    mov dword ptr ss:[ebp-0x08], ebx
00629772    jmp 0x006297A6
00629774    mov ebx, 0x03
00629779    mov dword ptr ss:[ebp-0x04], 0x86E404           ; => [ Data: data_86e404 ]
00629780    mov dword ptr ss:[ebp-0x08], ebx
00629783    jmp 0x006297A6
00629785    mov ebx, 0x03
0062978A    mov dword ptr ss:[ebp-0x04], 0x86E3D4           ; => [ Data: data_86e3d4 ]
00629791    mov dword ptr ss:[ebp-0x08], ebx
00629794    jmp 0x006297A6
00629796    mov eax, dword ptr ss:[ebp-0x10]
00629799    xor ebx, ebx
0062979B    mov dword ptr ss:[ebp-0x04], eax
0062979E    mov dword ptr ss:[ebp-0x08], ebx
006297A1    cmp ecx, 0x03
006297A4    jnbe 0x006297F9
006297A6    jmp dword ptr ds:[ecx*4+0x629904]               ; => [ Data: jump_table_629904 ]
006297AD    mov ecx, esi
006297AF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006297B4    mov edx, 0xBF11BC                               ; => [ Data: data_bf11bc ]
006297B9    jmp 0x006297E3
006297BB    mov ecx, esi
006297BD    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006297C2    mov edx, 0xBF11C8                               ; => [ Data: data_bf11c8 ]
006297C7    jmp 0x006297E3
006297C9    mov ecx, esi
006297CB    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006297D0    mov edx, 0xBF11D4                               ; => [ Data: data_bf11d4 ]
006297D5    jmp 0x006297E3
006297D7    mov ecx, esi
006297D9    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006297DE    mov edx, 0xBF11E0                               ; => [ Data: data_bf11e0 ]
006297E3    movss xmm3, dword ptr ds:[0x00890E18]
006297EB    mov ecx, eax
006297ED    push 0x00
006297EF    push 0xFFFFFFFF
006297F1    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
006297F6    add esp, 0x08
006297F9    xor esi, esi
006297FB    mov dword ptr ss:[ebp-0x0C], esi
006297FE    test ebx, ebx
00629800    jz 0x006298BE
00629806    push edi
00629807    mov edi, 0x1A97554                              ; => [ Data: data_1a97554 ]
0062980C    nop dword ptr ds:[eax], eax
00629810    mov eax, dword ptr ss:[ebp-0x04]
00629813    mov ecx, dword ptr ss:[ebp+0x08]
00629816    mov edx, dword ptr ds:[eax+esi*8]
00629819    mov dword ptr ss:[ebp-0x10], edx
0062981C    cmp dword ptr ds:[edi], edx
0062981E    jnz 0x00629851
00629820    cmp dword ptr ds:[edi-0x04], ecx
00629823    jnz 0x00629851
00629825    cmp dword ptr ds:[edi+0x04], 0xFFFFFFFF
00629829    jnz 0x00629851
0062982B    mov ebx, dword ptr ds:[edi+0x1C]
0062982E    test ebx, ebx
00629830    jz 0x00629851
00629832    movzx eax, bx
00629835    cmp eax, dword ptr ds:[0x00C23BAC]
0062983B    jnb 0x00629851
0062983D    imul eax, eax, 0x18D0
00629843    add eax, dword ptr ds:[0x00C23BA8]
00629849    cmp dword ptr ds:[eax+0x18C8], ebx
0062984F    jz 0x00629871                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
00629851    call 0x0067BD70                                 ; => [ Call: sub_67bd70 ]
00629856    mov ebx, eax
00629858    mov dword ptr ds:[edi+0x1C], ebx
0062985B    test ebx, ebx
0062985D    jz 0x006298AD
0062985F    mov eax, dword ptr ss:[ebp-0x10]
00629862    mov dword ptr ds:[edi], eax
00629864    mov eax, dword ptr ss:[ebp+0x08]
00629867    mov dword ptr ds:[edi-0x04], eax
0062986A    mov dword ptr ds:[edi+0x04], 0xFFFFFFFF
00629871    mov eax, dword ptr ss:[ebp-0x04]
00629874    mov edx, 0x18
00629879    mov ecx, dword ptr ds:[eax+esi*8+0x04]
0062987D    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00629882    push 0x00
00629884    mov esi, eax
00629886    mov ecx, ebx
00629888    push 0x00
0062988A    push 0x00
0062988C    mov edx, esi
0062988E    call 0x005E01B0
00629893    push 0x00
00629895    mov edx, esi
00629897    mov ecx, ebx
00629899    call 0x005E0DF0                                 ; => [ Call: nullptr | Call: sub_5e0df0 | Call: sub_5e01b0 ]
0062989E    add esp, 0x10
006298A1    mov edx, esi
006298A3    mov ecx, ebx
006298A5    call 0x005DEFB0                                 ; => [ Call: sub_5defb0 ]
006298AA    mov esi, dword ptr ss:[ebp-0x0C]
006298AD    inc esi
006298AE    add edi, 0x24
006298B1    mov dword ptr ss:[ebp-0x0C], esi
006298B4    cmp esi, dword ptr ss:[ebp-0x08]
006298B7    jl 0x00629810
006298BD    pop edi
006298BE    pop esi
006298BF    pop ebx
006298C0    mov esp, ebp
006298C2    pop ebp
006298C3    ret
006298C4    push 0x77EB90
006298C9    push 0x7B
006298CB    push 0x77EB50
006298D0    mov edx, 0x801800
006298D5    mov ecx, 0x77EB9C
006298DA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
006298DF    add esp, 0x0C
006298E2    call 0x0063BC30
006298E7    test al, al
006298E9    jz 0x006298EC                                   ; => [ Call: sub_63bc30 ]
006298EB    int3
006298EC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
