0074A620    push esi
0074A621    xor esi, esi
0074A623    cmp dword ptr ds:[0x0151345C], esi
0074A629    jle 0x0074A64D
0074A62B    nop dword ptr ds:[eax+eax*1], eax
0074A630    mov ecx, dword ptr ds:[esi*4+0x151245C]
0074A637    xor edx, edx
0074A639    call 0x00744F10
0074A63E    cmp byte ptr ds:[eax+0x45], 0x01
0074A642    jz 0x0074A651
0074A644    inc esi
0074A645    cmp esi, dword ptr ds:[0x0151345C]
0074A64B    jl 0x0074A630
0074A64D    xor al, al
0074A64F    pop esi
0074A650    ret
0074A651    mov al, 0x01
0074A653    pop esi
0074A654    ret
