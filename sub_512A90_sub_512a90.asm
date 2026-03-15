// ============================================================
// 函数名称: sub_512a90
// 起始地址: 0x512a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512A90    push ebp
00512A91    mov ebp, esp
00512A93    and esp, 0xFFFFFFF8
00512A96    sub esp, 0xC90
00512A9C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00512AA1    xor eax, esp
00512AA3    mov dword ptr ss:[esp+0xC8C], eax
00512AAA    push esi
00512AAB    push edi
00512AAC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00512AB1    mov esi, eax
00512AB3    cmp dword ptr ds:[esi+0x40], 0x00
00512AB7    jnz 0x00512ABE
00512AB9    call 0x00591930                                 ; => [ Call: sub_591930 ]
00512ABE    mov esi, dword ptr ds:[esi+0x40]
00512AC1    mov dword ptr ss:[esp+0x08], esi
00512AC5    mov dword ptr ss:[esp+0xC88], 0x01
00512AD0    call 0x00573400                                 ; => [ Call: sub_573400 ]
00512AD5    movzx esi, si
00512AD8    mov edi, dword ptr ds:[eax+0x04]
00512ADB    cmp esi, 0x320
00512AE1    jb 0x00512AE8
00512AE3    call 0x00591930                                 ; => [ Call: sub_591930 ]
00512AE8    push dword ptr ds:[0x007BFAD4]
00512AEE    imul edx, esi, 0x64
00512AF1    lea ecx, ss:[esp+0x0C]
00512AF5    push dword ptr ds:[0x007BFAD0]
00512AFB    push 0x0B
00512AFD    push 0x00
00512AFF    push 0x02
00512B01    push 0x3EB
00512B06    mov edx, dword ptr ds:[edx+edi*1+0x1A58]
00512B0D    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
00512B12    mov ecx, dword ptr ss:[esp+0xCAC]
00512B19    add esp, 0x18
00512B1C    pop edi
00512B1D    pop esi
00512B1E    xor ecx, esp
00512B20    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00512B25    mov esp, ebp
00512B27    pop ebp
00512B28    ret
