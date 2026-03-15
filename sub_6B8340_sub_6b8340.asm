// ============================================================
// 函数名称: sub_6b8340
// 起始地址: 0x6b8340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8340    push ebp
006B8341    mov ebp, esp
006B8343    and esp, 0xFFFFFFF0
006B8346    sub esp, 0x40
006B8349    movups xmm0, xmmword ptr ds:[0x00800248]        ; => [ Data: data_800248 ]
006B8350    mov dword ptr ss:[esp], 0x3F800000
006B8357    mov dword ptr ss:[esp+0x1C], 0x00
006B835F    movups xmmword ptr ss:[esp+0x04], xmm0
006B8364    movss xmm0, dword ptr ds:[edx]
006B8368    movss dword ptr ss:[esp+0x14], xmm0
006B836E    movss xmm0, dword ptr ds:[edx+0x04]
006B8373    lea edx, ss:[esp+0x20]
006B8377    movss dword ptr ss:[esp+0x18], xmm0
006B837D    movaps xmm0, xmmword ptr ss:[esp]
006B8381    movaps xmmword ptr ss:[esp+0x20], xmm0
006B8386    movaps xmm0, xmmword ptr ss:[esp+0x10]
006B838B    movaps xmmword ptr ss:[esp+0x30], xmm0
006B8390    call 0x006B80F0
006B8395    mov esp, ebp
006B8397    pop ebp
006B8398    ret                                             ; => [ Call: sub_6b80f0 ]
