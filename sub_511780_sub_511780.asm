// ============================================================
// 函数名称: sub_511780
// 起始地址: 0x511780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511780    dword CD0AE851
00511784    byte FF
00511785    byte FF
00511786    cmp eax, 0x03
00511789    jl 0x005117B2                                   ; => [ Call: sub_50e490 ]
0051178B    mov ecx, dword ptr ds:[0x00CCA780]              ; => [ Data: data_cca780 ]
00511791    cmp dword ptr ds:[ecx+0x500C], 0x1AE
0051179B    jz 0x005117B2
0051179D    mov eax, dword ptr ds:[0x00CCA784]
005117A2    shl eax, 0x0B
005117A5    cmp dword ptr ds:[eax+ecx*1+0x540], 0x00
005117AD    setz al                                         ; => [ Data: data_cca784 ]
005117B0    pop ecx
005117B1    ret
005117B2    xor al, al
005117B4    pop ecx
005117B5    ret
