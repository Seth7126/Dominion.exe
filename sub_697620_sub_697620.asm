// ============================================================
// 函数名称: sub_697620
// 起始地址: 0x697620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697620    push ebp
00697621    mov ebp, esp
00697623    and esp, 0xFFFFFFF8
00697626    sub esp, 0x14
00697629    mov eax, edx
0069762B    push esi
0069762C    mov esi, ecx
0069762E    lea ecx, ds:[esi+0x20]
00697631    push ecx
00697632    lea ecx, ss:[esp+0x0C]
00697636    push ecx
00697637    lea edx, ds:[esi+0x10]
0069763A    mov ecx, eax
0069763C    call 0x00697400                                 ; => [ Call: sub_697400 ]
00697641    add esp, 0x08
00697644    cmp byte ptr ss:[ebp+0x0C], 0x00
00697648    jz 0x00697658
0069764A    movups xmm0, xmmword ptr ds:[eax]
0069764D    mov eax, dword ptr ss:[ebp+0x08]
00697650    movups xmmword ptr ds:[eax], xmm0
00697653    pop esi
00697654    mov esp, ebp
00697656    pop ebp
00697657    ret
00697658    movups xmm5, xmmword ptr ds:[eax]
0069765B    mov eax, dword ptr ss:[ebp+0x08]
0069765E    movaps xmm4, xmm5
00697661    movaps xmm2, xmm5
00697664    shufps xmm4, xmm5, 0xAA
00697668    movaps xmm0, xmm5
0069766B    shufps xmm2, xmm5, 0xFF
0069766F    subss xmm4, xmm5
00697673    shufps xmm0, xmm5, 0x55
00697677    subss xmm2, xmm0
0069767B    movaps xmm3, xmm4
0069767E    mulss xmm4, dword ptr ds:[esi+0x98]
00697686    mulss xmm3, dword ptr ds:[esi+0xA0]
0069768E    movaps xmm1, xmm2
00697691    mulss xmm1, dword ptr ds:[esi+0x9C]
00697699    addss xmm4, xmm5
0069769D    mulss xmm2, dword ptr ds:[esi+0xA4]
006976A5    addss xmm3, xmm5
006976A9    pop esi
006976AA    addss xmm1, xmm0
006976AE    movss dword ptr ds:[eax], xmm4
006976B2    addss xmm2, xmm0
006976B6    movss dword ptr ds:[eax+0x04], xmm1
006976BB    movss dword ptr ds:[eax+0x08], xmm3
006976C0    movss dword ptr ds:[eax+0x0C], xmm2
006976C5    mov esp, ebp
006976C7    pop ebp
006976C8    ret
