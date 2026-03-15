// ============================================================
// 函数名称: sub_515210
// 起始地址: 0x515210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00515210    dword A788158B                                  ; => [ Data: data_cca788 ]
00515214    int3
00515215    add byte ptr ds:[eax+0xCC97B8], bh
0051521B    nop dword ptr ds:[eax+eax*1], eax
00515220    mov ecx, dword ptr ds:[eax]
00515222    test ecx, ecx
00515224    jz 0x00515235
00515226    cmp ecx, 0x0C
00515229    jz 0x00515258
0051522B    add eax, 0x10
0051522E    cmp eax, 0xCC99B8
00515233    jl 0x00515220
00515235    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
0051523A    nop word ptr ds:[eax+eax*1], ax
00515240    mov ecx, dword ptr ds:[eax]
00515242    test ecx, ecx
00515244    jz 0x00515255
00515246    cmp ecx, 0x12
00515249    jz 0x00515258
0051524B    add eax, 0x10
0051524E    cmp eax, 0xCC99B8
00515253    jl 0x00515240
00515255    xor al, al
00515257    ret
00515258    test edx, edx
0051525A    jz 0x0051526F
0051525C    mov eax, 0x8176A0                               ; => [ Data: data_8176a0 ]
00515261    cmp dword ptr ds:[eax], edx
00515263    jz 0x00515255
00515265    add eax, 0x04
00515268    cmp eax, 0x8176F0
0051526D    jl 0x00515261                                   ; => [ Data: data_8176f0 ]
0051526F    mov al, 0x01
00515271    ret
