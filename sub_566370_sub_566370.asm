// ============================================================
// 函数名称: sub_566370
// 起始地址: 0x566370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566370    push ebp
00566371    mov ebp, esp
00566373    and esp, 0xFFFFFFF8
00566376    push esi
00566377    mov esi, ecx
00566379    push edi
0056637A    mov edi, edx
0056637C    cmp dword ptr ds:[esi+0xC80], 0x00
00566383    jz 0x0056639E
00566385    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056638A    push dword ptr ss:[ebp+0x08]
0056638D    mov edx, esi
0056638F    sub esp, 0x10
00566392    mov ecx, dword ptr ds:[eax+0x04]
00566395    push edi
00566396    call 0x00579A20                                 ; => [ Call: sub_579a20 ]
0056639B    add esp, 0x18
0056639E    pop edi
0056639F    pop esi
005663A0    mov esp, ebp
005663A2    pop ebp
005663A3    ret
