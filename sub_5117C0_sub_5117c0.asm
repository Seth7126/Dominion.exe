// ============================================================
// 函数名称: sub_5117c0
// 起始地址: 0x5117c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005117C0    dword A7840D8B
005117C4    int3
005117C5    add byte ptr ds:[ecx+0xCCA780], ah
005117CB    shl ecx, 0x0B                                   ; => [ Data: data_cca784 ]
005117CE    push esi
005117CF    mov esi, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
005117D5    mov dword ptr ds:[0x00CCA790], 0x02             ; => [ Data: data_cca790 ]
005117DF    mov dword ptr ds:[ecx+eax*1+0x540], 0x384
005117EA    call 0x00519950                                 ; => [ Call: sub_519950 ]
005117EF    mov edx, 0x02
005117F4    mov ecx, edx
005117F6    call 0x00511430                                 ; => [ Call: sub_511430 ]
005117FB    mov dword ptr ds:[0x00CCA790], esi              ; => [ Data: data_cca790 ]
00511801    pop esi
00511802    ret
