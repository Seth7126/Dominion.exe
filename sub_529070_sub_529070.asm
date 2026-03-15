// ============================================================
// 函数名称: sub_529070
// 起始地址: 0x529070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529070    push ebp
00529071    mov ebp, esp
00529073    and esp, 0xFFFFFFF0
00529076    sub esp, 0x28
00529079    mov eax, dword ptr ss:[ebp+0x08]
0052907C    push esi
0052907D    push edi
0052907E    mov dword ptr ss:[esp+0x08], ecx
00529082    mov edi, dword ptr ds:[eax]
00529084    call 0x00573400
00529089    movzx esi, di
0052908C    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052908F    mov dword ptr ss:[esp+0x0C], ecx
00529093    cmp esi, 0x320
00529099    jb 0x005290A4
0052909B    call 0x00591930                                 ; => [ Call: sub_591930 ]
005290A0    mov ecx, dword ptr ss:[esp+0x0C]
005290A4    imul eax, esi, 0x64
005290A7    push 0x00
005290A9    push 0x04
005290AB    mov dword ptr ss:[esp+0x14], eax
005290AF    mov edx, dword ptr ds:[eax+ecx*1+0x1A4C]
005290B6    call 0x005754F0
005290BB    add esp, 0x08
005290BE    test al, al
005290C0    jz 0x00529176                                   ; => [ Call: sub_5754f0 ]
005290C6    mov eax, dword ptr ss:[esp+0x08]
005290CA    push dword ptr ds:[eax+0x04]
005290CD    lea eax, ss:[esp+0x14]
005290D1    push eax
005290D2    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
005290D7    add esp, 0x08
005290DA    movups xmm0, xmmword ptr ds:[eax]
005290DD    movd eax, xmm0
005290E1    cmp eax, 0x01
005290E4    jnl 0x005290EB
005290E6    or eax, 0xFFFFFFFF
005290E9    jmp 0x005290F3
005290EB    mov eax, dword ptr ss:[esp+0x08]
005290EF    mov eax, dword ptr ds:[eax+0x04]
005290F2    dec eax
005290F3    push eax
005290F4    mov ecx, edi
005290F6    call 0x00568470
005290FB    add esp, 0x04
005290FE    test al, al
00529100    jz 0x00529176                                   ; => [ Call: sub_568470 ]
00529102    call 0x00573400                                 ; => [ Call: sub_573400 ]
00529107    mov edi, dword ptr ds:[eax+0x04]
0052910A    cmp esi, 0x320
00529110    jb 0x00529117
00529112    call 0x00591930                                 ; => [ Call: sub_591930 ]
00529117    mov edx, dword ptr ss:[esp+0x0C]
0052911B    mov ecx, edi
0052911D    push 0x4000
00529122    push 0x00
00529124    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
0052912B    call 0x005754F0
00529130    add esp, 0x08
00529133    test al, al
00529135    jnz 0x00529176                                  ; => [ Call: sub_5754f0 ]
00529137    call 0x00573400
0052913C    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052913F    cmp esi, 0x320
00529145    jb 0x0052914C
00529147    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052914C    mov eax, dword ptr ss:[esp+0x0C]
00529150    mov ecx, edi
00529152    push 0x00
00529154    push 0x80
00529159    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00529160    call 0x005754F0
00529165    add esp, 0x08
00529168    test al, al
0052916A    jnz 0x00529176                                  ; => [ Call: sub_5754f0 ]
0052916C    mov al, 0x01
0052916E    pop edi
0052916F    pop esi
00529170    mov esp, ebp
00529172    pop ebp
00529173    ret 0x04
00529176    pop edi
00529177    xor al, al
00529179    pop esi
0052917A    mov esp, ebp
0052917C    pop ebp
0052917D    ret 0x04
