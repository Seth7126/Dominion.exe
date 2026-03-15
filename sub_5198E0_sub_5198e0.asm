// ============================================================
// 函数名称: sub_5198e0
// 起始地址: 0x5198e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005198E0    dword B9575653
005198E4    adc byte ptr ds:[edi], ah
005198E6    add byte ptr ds:[eax], al
005198E8    call 0x00516F30
005198ED    mov edi, eax                                    ; => [ Call: sub_516f30 ]
005198EF    xor ecx, ecx
005198F1    mov edx, edi
005198F3    cmp dword ptr ds:[edx+0x0C], 0x04
005198F7    jz 0x0051990B
005198F9    inc ecx
005198FA    add edx, 0x26C
00519900    cmp ecx, 0x04
00519903    jl 0x005198F3
00519905    xor al, al
00519907    pop edi
00519908    pop esi
00519909    pop ebx
0051990A    ret
0051990B    imul eax, ecx, 0x26C
00519911    lea ebx, ds:[edx+0x10]
00519914    xor esi, esi
00519916    mov edi, dword ptr ds:[eax+edi*1+0x270]
0051991D    test edi, edi
0051991F    jle 0x00519905
00519921    push ecx
00519922    mov ecx, dword ptr ds:[ebx+esi*4]
00519925    mov edx, 0x05
0051992A    call 0x00517980                                 ; => [ Call: sub_517980 ]
0051992F    add esp, 0x04
00519932    test al, al
00519934    jnz 0x0051993F
00519936    inc esi
00519937    cmp esi, edi
00519939    jl 0x00519921
0051993B    pop edi
0051993C    pop esi
0051993D    pop ebx
0051993E    ret
0051993F    pop edi
00519940    pop esi
00519941    mov al, 0x01
00519943    pop ebx
00519944    ret
