// ============================================================
// 函数名称: sub_581ab0
// 起始地址: 0x581ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581AB0    push ebp
00581AB1    mov ebp, esp
00581AB3    sub esp, 0x08
00581AB6    push ebx
00581AB7    push esi
00581AB8    push edi
00581AB9    mov edi, ecx
00581ABB    mov dword ptr ss:[ebp-0x04], edx
00581ABE    xor esi, esi
00581AC0    cmp dword ptr ds:[edi+0xD38], esi
00581AC6    jle 0x00581B1A
00581AC8    mov ecx, dword ptr ss:[ebp+0x08]
00581ACB    movzx ebx, dx
00581ACE    nop
00581AD0    cmp ebx, 0x320
00581AD6    jb 0x00581AE3
00581AD8    call 0x00591930                                 ; => [ Call: sub_591930 ]
00581ADD    mov ecx, dword ptr ss:[ebp+0x08]
00581AE0    mov edx, dword ptr ss:[ebp-0x04]
00581AE3    cmp esi, ecx
00581AE5    jnz 0x00581AFD
00581AE7    imul eax, ebx, 0x19
00581AEA    add eax, ecx
00581AEC    cmp dword ptr ds:[edi+eax*4+0x1A84], 0x00
00581AF4    jz 0x00581AFD
00581AF6    mov eax, 0x02
00581AFB    jmp 0x00581AFF
00581AFD    xor eax, eax
00581AFF    push eax
00581B00    push esi
00581B01    mov ecx, edi
00581B03    call 0x00581A00                                 ; => [ Call: sub_581a00 ]
00581B08    mov ecx, dword ptr ss:[ebp+0x08]
00581B0B    inc esi
00581B0C    mov edx, dword ptr ss:[ebp-0x04]
00581B0F    add esp, 0x08
00581B12    cmp esi, dword ptr ds:[edi+0xD38]
00581B18    jl 0x00581AD0
00581B1A    pop edi
00581B1B    pop esi
00581B1C    pop ebx
00581B1D    mov esp, ebp
00581B1F    pop ebp
00581B20    ret
