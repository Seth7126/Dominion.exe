// ============================================================
// 函数名称: sub_618ae0
// 起始地址: 0x618ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00618AE0    push ebp
00618AE1    mov ebp, esp
00618AE3    sub esp, 0x20
00618AE6    push ebx
00618AE7    push esi
00618AE8    push edi
00618AE9    mov ebx, edx
00618AEB    mov dword ptr ss:[ebp-0x10], ecx
00618AEE    call 0x004B9480
00618AF3    add eax, 0x20                                   ; => [ Call: sub_4b9480 ]
00618AF6    mov dword ptr ss:[ebp-0x0C], eax
00618AF9    test byte ptr ds:[eax], 0x01
00618AFC    jnz 0x00618CA0
00618B02    lea edx, ss:[ebp-0x18]
00618B05    lea ecx, ss:[ebp-0x08]
00618B08    call 0x004DAF40                                 ; => [ Call: sub_4daf40 ]
00618B0D    mov edi, eax
00618B0F    xor esi, esi
00618B11    test edi, edi
00618B13    jle 0x00618CA0
00618B19    nop dword ptr ds:[eax], eax
00618B20    mov eax, dword ptr ss:[ebp-0x08]
00618B23    mov edx, ebx
00618B25    mov ecx, dword ptr ds:[eax+esi*4]
00618B28    call 0x004DB7A0                                 ; => [ Call: sub_4db7a0 ]
00618B2D    test al, al
00618B2F    jnz 0x00618B3D
00618B31    inc esi
00618B32    cmp esi, edi
00618B34    jl 0x00618B20
00618B36    pop edi
00618B37    pop esi
00618B38    pop ebx
00618B39    mov esp, ebp
00618B3B    pop ebp
00618B3C    ret
00618B3D    mov edx, dword ptr ss:[ebp-0x0C]
00618B40    mov cl, byte ptr ss:[ebp+0x08]
00618B43    mov edx, dword ptr ds:[edx]
00618B45    mov eax, edx
00618B47    shr eax, 0x03
00618B4A    and al, 0x01
00618B4C    shr edx, 0x1C
00618B4F    movzx eax, al
00618B52    dec edx
00618B53    push eax
00618B54    call 0x004C38B0                                 ; => [ Call: sub_4c38b0 ]
00618B59    mov esi, dword ptr ss:[ebp-0x10]
00618B5C    add esp, 0x04
00618B5F    mov edi, eax
00618B61    cmp esi, 0xFFFFFFFF
00618B64    jnz 0x00618B6A
00618B66    xor ecx, ecx
00618B68    jmp 0x00618BCD
00618B6A    mov ecx, esi
00618B6C    call 0x00618A60                                 ; => [ Call: sub_618a60 ]
00618B71    mov dword ptr ss:[ebp-0x10], eax
00618B74    test eax, eax
00618B76    jnz 0x00618B7C
00618B78    xor ecx, ecx
00618B7A    jmp 0x00618BCD
00618B7C    mov eax, ebx
00618B7E    cdq
00618B7F    and edx, 0xFF
00618B85    add eax, edx
00618B87    mov edx, ebx
00618B89    sar eax, 0x08
00618B8C    imul eax, eax, 0x9C
00618B92    sub edx, eax
00618B94    mov eax, dword ptr ss:[ebp-0x10]
00618B97    add edx, 0xF4628
00618B9D    mov ecx, edx
00618B9F    sar ecx, 0x04
00618BA2    or ecx, edx
00618BA4    and ecx, dword ptr ds:[eax+0x42A0]
00618BAA    mov eax, dword ptr ds:[eax+0x429C]
00618BB0    mov eax, dword ptr ds:[eax+ecx*4]
00618BB3    test eax, eax
00618BB5    jz 0x00618BC2
00618BB7    cmp edx, dword ptr ds:[eax]
00618BB9    jz 0x00618BDD
00618BBB    mov eax, dword ptr ds:[eax+0x18]
00618BBE    test eax, eax
00618BC0    jnz 0x00618BB7
00618BC2    xorps xmm0, xmm0
00618BC5    movlpd qword ptr ss:[ebp-0x1C], xmm0
00618BCA    mov ecx, dword ptr ss:[ebp-0x1C]
00618BCD    cmp byte ptr ss:[ebp+0x08], 0x00
00618BD1    jz 0x00618BE7
00618BD3    cmp edi, ecx
00618BD5    jle 0x00618CA0
00618BDB    jmp 0x00618BEF
00618BDD    add eax, 0x08
00618BE0    jz 0x00618BC2
00618BE2    mov ecx, dword ptr ds:[eax+0x08]
00618BE5    jmp 0x00618BCD
00618BE7    cmp edi, ecx
00618BE9    jl 0x00618CA0
00618BEF    mov ecx, esi
00618BF1    call 0x00618A60                                 ; => [ Call: sub_618a60 ]
00618BF6    mov ecx, eax
00618BF8    test ecx, ecx
00618BFA    jz 0x00618C32
00618BFC    mov eax, edi
00618BFE    cdq
00618BFF    push edx
00618C00    push eax
00618C01    mov eax, ebx
00618C03    cdq
00618C04    and edx, 0xFF
00618C0A    add eax, edx
00618C0C    mov edx, ebx
00618C0E    sar eax, 0x08
00618C11    imul eax, eax, 0x9C
00618C17    sub edx, eax
00618C19    add edx, 0xF4628
00618C1F    call 0x004BAC10                                 ; => [ Call: sub_4bac10 ]
00618C24    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
00618C2A    add esp, 0x08
00618C2D    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
00618C32    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00618C37    test eax, eax
00618C39    jz 0x00618CA7
00618C3B    cmp byte ptr ss:[ebp+0x10], 0x00
00618C3F    jnz 0x00618CA0
00618C41    cmp byte ptr ss:[ebp+0x08], 0x00
00618C45    jz 0x00618CA0
00618C47    cmp esi, dword ptr ds:[eax+0x7590]
00618C4D    jnz 0x00618CA0
00618C4F    mov ecx, dword ptr ds:[0x00BE22F8]              ; => [ Data: data_be22f8 ]
00618C55    cmp ecx, 0x08
00618C58    jnz 0x00618C6E
00618C5A    push 0x868C58
00618C5F    call 0x0063B5F0
00618C64    add esp, 0x04
00618C67    pop edi
00618C68    pop esi
00618C69    pop ebx
00618C6A    mov esp, ebp
00618C6C    pop ebp
00618C6D    ret                                             ; => [ String: too many achievement popups | Call: sub_63b5f0 ]
00618C6E    lea eax, ds:[ecx+ecx*4]
00618C71    inc ecx
00618C72    mov dword ptr ds:[0x00BE22F8], ecx              ; => [ Data: data_be22f8 ]
00618C78    mov dword ptr ds:[eax*4+0xBE2258], esi          ; => [ Data: data_be2258 ]
00618C7F    mov dword ptr ds:[eax*4+0xBE225C], ebx          ; => [ Data: data_be225c ]
00618C86    mov dword ptr ds:[eax*4+0xBE2260], edi          ; => [ Data: data_be2260 ]
00618C8D    mov byte ptr ds:[eax*4+0xBE2264], 0x00          ; => [ Data: data_be2264 ]
00618C95    mov dword ptr ds:[eax*4+0xBE2268], 0x404CCCCD   ; => [ Data: data_be2268 ]
00618CA0    pop edi
00618CA1    pop esi
00618CA2    pop ebx
00618CA3    mov esp, ebp
00618CA5    pop ebp
00618CA6    ret
00618CA7    push 0x77EB90
00618CAC    push 0x7B
00618CAE    push 0x77EB50
00618CB3    mov edx, 0x801800
00618CB8    mov ecx, 0x77EB9C
00618CBD    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
00618CC2    add esp, 0x0C
00618CC5    call 0x0063BC30
00618CCA    test al, al
00618CCC    jz 0x00618CCF                                   ; => [ Call: sub_63bc30 ]
00618CCE    int3
00618CCF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
