// ============================================================
// 函数名称: sub_556ad0
// 起始地址: 0x556ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556AD0    dword 83EC8B55
00556AD4    in al, 0xF8
00556AD6    push esi
00556AD7    xor edx, edx
00556AD9    push edi
00556ADA    push ecx
00556ADB    push 0x00
00556ADD    lea ecx, ds:[edx+0x01]
00556AE0    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00556AE5    call 0x00573400                                 ; => [ Call: sub_573400 ]
00556AEA    push 0x00
00556AEC    push 0x00
00556AEE    push 0x02
00556AF0    mov edx, dword ptr ds:[eax+0x0C]
00556AF3    mov ecx, dword ptr ds:[eax+0x04]
00556AF6    push 0x01
00556AF8    call 0x00590760                                 ; => [ Call: sub_590760 ]
00556AFD    add esp, 0x18
00556B00    call 0x00573400                                 ; => [ Call: sub_573400 ]
00556B05    mov ecx, dword ptr ds:[eax+0x0C]
00556B08    cmp ecx, 0xFFFFFFFF
00556B0B    jz 0x00556BA2
00556B11    mov eax, dword ptr ds:[eax+0x04]
00556B14    xor edx, edx
00556B16    imul ecx, ecx, 0x5A30
00556B1C    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00556B24    lea ecx, ds:[edx+0x07]
00556B27    call 0x00562880                                 ; => [ Call: sub_562880 ]
00556B2C    mov esi, eax
00556B2E    test esi, esi
00556B30    jz 0x00556B9C
00556B32    call 0x00573400
00556B37    movzx esi, si
00556B3A    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00556B3D    cmp esi, 0x320
00556B43    jb 0x00556B4A
00556B45    call 0x00591930                                 ; => [ Call: sub_591930 ]
00556B4A    imul eax, esi, 0x64
00556B4D    mov ecx, edi
00556B4F    push 0x00
00556B51    push 0x08
00556B53    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00556B5A    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
00556B5F    add esp, 0x08
00556B62    test al, al
00556B64    jz 0x00556B9C
00556B66    mov ecx, 0x100
00556B6B    call 0x00563590                                 ; => [ Call: sub_563590 ]
00556B70    mov esi, eax
00556B72    test esi, esi
00556B74    jz 0x00556B9C
00556B76    call 0x00573400                                 ; => [ Call: sub_573400 ]
00556B7B    push 0x04
00556B7D    push 0x00
00556B7F    push 0x00
00556B81    mov edx, dword ptr ds:[eax+0x0C]
00556B84    mov ecx, dword ptr ds:[eax+0x04]
00556B87    push 0x476
00556B8C    push 0x00
00556B8E    push 0x476
00556B93    push esi
00556B94    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00556B99    add esp, 0x1C
00556B9C    pop edi
00556B9D    pop esi
00556B9E    mov esp, ebp
00556BA0    pop ebp
00556BA1    ret
00556BA2    push 0x81EA64
00556BA7    push 0x52
00556BA9    push 0x81EA70
00556BAE    mov edx, 0x801800
00556BB3    mov ecx, 0x813C5C
00556BB8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00556BBD    add esp, 0x0C
00556BC0    call 0x0063BC30
00556BC5    test al, al
00556BC7    jz 0x00556BCA                                   ; => [ Call: sub_63bc30 ]
00556BC9    int3
00556BCA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
