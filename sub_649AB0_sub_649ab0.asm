00649AB0    push ebp
00649AB1    mov ebp, esp
00649AB3    and esp, 0xFFFFFFF8
00649AB6    cmp byte ptr ds:[0x0147ABA1], 0x00
00649ABD    jz 0x00649AD0
00649ABF    push 0x872C64
00649AC4    push 0xAD1
00649AC9    mov ecx, 0x872928
00649ACE    jmp 0x00649B1C
00649AD0    cmp dword ptr ds:[0x00E76B40], 0x00
00649AD7    jz 0x00649AEA
00649AD9    push 0x872C64
00649ADE    push 0xAD2
00649AE3    mov ecx, 0x872CBC
00649AE8    jmp 0x00649B1C
00649AEA    cmp dword ptr ds:[0x01476B44], 0x00
00649AF1    jz 0x00649B04
00649AF3    push 0x872C64
00649AF8    push 0xAD3
00649AFD    mov ecx, 0x872C98
00649B02    jmp 0x00649B1C
00649B04    cmp byte ptr ds:[0x0147ABA0], 0x00
00649B0B    jz 0x00649B3D
00649B0D    push 0x872C64
00649B12    push 0xAD4
00649B17    mov ecx, 0x872D00
00649B1C    push 0x872630
00649B21    mov edx, 0x801800
00649B26    call 0x0063B870
00649B2B    add esp, 0x0C
00649B2E    call 0x0063BC30
00649B33    test al, al
00649B35    jz 0x00649B38
00649B37    int3
00649B38    jmp 0x0063BB00
00649B3D    movups xmm1, xmmword ptr ds:[0x007FEFB0]
00649B44    mov byte ptr ds:[0x0147ABA1], 0x01
00649B4B    xorps xmm0, xmm0
00649B4E    mov dword ptr ds:[0x00CF6A6C], 0x00
00649B58    movups xmmword ptr ds:[0x00CF6A80], xmm0
00649B5F    mov dword ptr ds:[0x00CF6AA0], 0x00
00649B69    movss xmm0, dword ptr ds:[0x00890F10]
00649B71    movups xmmword ptr ds:[0x00CF6A70], xmm1
00649B78    movups xmmword ptr ds:[0x00CF6A90], xmm1
00649B7F    call 0x004AC580
00649B84    movss xmm1, dword ptr ds:[0x00890E18]
00649B8C    divss xmm1, xmm0
00649B90    mov dword ptr ds:[0x00CF6B14], 0x00
00649B9A    mov dword ptr ds:[0x00CF6B38], 0x07
00649BA4    mov dword ptr ds:[0x00CF6B3C], 0x3F800000
00649BAE    movups xmm0, xmmword ptr ds:[0x007FEFB0]
00649BB5    movss dword ptr ds:[0x00CF68FC], xmm1
00649BBD    mulss xmm1, dword ptr ds:[0x008910DC]
00649BC5    movups xmmword ptr ds:[0x00CF692C], xmm0
00649BCC    movups xmm0, xmmword ptr ds:[0x00800930]
00649BD3    movss dword ptr ds:[0x00CF6900], xmm1
00649BDB    movss dword ptr ds:[0x00CF6904], xmm1
00649BE3    movups xmmword ptr ds:[0x00CF6B18], xmm0
00649BEA    movups xmmword ptr ds:[0x00CF6B28], xmm0
00649BF1    mov esp, ebp
00649BF3    pop ebp
00649BF4    ret
