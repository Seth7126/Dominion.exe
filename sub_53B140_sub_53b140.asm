// ============================================================
// 函数名称: sub_53b140
// 起始地址: 0x53b140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B140    dword 83EC8B55
0053B144    in al, 0xF8
0053B146    push esi
0053B147    push edi
0053B148    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0053B14D    mov ecx, eax
0053B14F    call 0x00567520
0053B154    test al, al
0053B156    jz 0x0053B160                                   ; => [ Call: sub_567520 ]
0053B158    xor al, al
0053B15A    pop edi
0053B15B    pop esi
0053B15C    mov esp, ebp
0053B15E    pop ebp
0053B15F    ret
0053B160    call 0x00573400
0053B165    movzx esi, word ptr ss:[ebp+0x08]
0053B169    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053B16C    cmp esi, 0x320
0053B172    jb 0x0053B179
0053B174    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053B179    imul eax, esi, 0x64
0053B17C    mov ecx, edi
0053B17E    push 0x00
0053B180    push 0x08
0053B182    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0053B189    call 0x005754F0
0053B18E    add esp, 0x08
0053B191    pop edi
0053B192    pop esi
0053B193    mov esp, ebp
0053B195    pop ebp
0053B196    ret                                             ; => [ Call: sub_5754f0 ]
