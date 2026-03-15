// ============================================================
// 函数名称: sub_6ab350
// 起始地址: 0x6ab350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AB350    push ebp
006AB351    mov ebp, esp
006AB353    and esp, 0xFFFFFFF8
006AB356    sub esp, 0x24
006AB359    mov eax, ecx
006AB35B    mov dword ptr ss:[esp+0x04], edx
006AB35F    push ebx
006AB360    push esi
006AB361    mov esi, dword ptr ss:[ebp+0x08]
006AB364    mov ebx, dword ptr ds:[eax+0x04]
006AB367    mov dword ptr ss:[esp+0x14], eax
006AB36B    push edi
006AB36C    test ebx, ebx
006AB36E    jnz 0x006AB373
006AB370    mov ebx, dword ptr ds:[esi+0x10]
006AB373    mov eax, dword ptr ds:[esi+0x04]
006AB376    mov ecx, 0x10
006AB37B    mov dword ptr ds:[edx], eax
006AB37D    mov eax, dword ptr ds:[esi+0x08]
006AB380    mov dword ptr ds:[edx+0x04], eax
006AB383    mov dword ptr ds:[edx+0x10], 0x01
006AB38A    mov dword ptr ds:[edx+0x3C], 0x01
006AB391    call 0x00687730                                 ; => [ Call: sub_687730 ]
006AB396    mov ecx, dword ptr ss:[esp+0x10]
006AB39A    xorps xmm0, xmm0
006AB39D    push ebx
006AB39E    movups xmmword ptr ds:[eax], xmm0               ; => [ String: 0 | String: zx ]
006AB3A1    mov dword ptr ds:[ecx+0x48], eax
006AB3A4    mov edx, dword ptr ds:[ecx+0x04]
006AB3A7    mov dword ptr ds:[ecx+0x14], 0x08
006AB3AE    mov dword ptr ds:[ecx+0x18], ebx
006AB3B1    mov dword ptr ds:[ecx+0x1C], 0x00
006AB3B8    mov ecx, dword ptr ds:[ecx]
006AB3BA    call 0x006A9660                                 ; => [ Call: sub_6a9660 ]
006AB3BF    mov ecx, dword ptr ss:[esp+0x14]
006AB3C3    add esp, 0x04
006AB3C6    mov edi, dword ptr ss:[ebp+0x10]
006AB3C9    mov ecx, dword ptr ds:[ecx+0x48]
006AB3CC    mov dword ptr ss:[esp+0x14], ecx
006AB3D0    mov dword ptr ds:[ecx], eax
006AB3D2    cmp dword ptr ds:[esi+0x10], ebx
006AB3D5    jnz 0x006AB3F1
006AB3D7    cmp edi, 0x02
006AB3DA    jz 0x006AB3F1
006AB3DC    mov eax, dword ptr ds:[esi]
006AB3DE    mov edx, esi
006AB3E0    mov edi, dword ptr ss:[ebp+0x0C]
006AB3E3    push edi
006AB3E4    mov dword ptr ds:[ecx+0x08], eax
006AB3E7    call 0x006AA120                                 ; => [ Call: sub_6aa120 ]
006AB3EC    add esp, 0x04
006AB3EF    jmp 0x006AB459
006AB3F1    mov ecx, eax
006AB3F3    call 0x00687730                                 ; => [ Call: sub_687730 ]
006AB3F8    mov ecx, dword ptr ss:[esp+0x14]
006AB3FC    mov edx, ebx
006AB3FE    mov dword ptr ss:[esp+0x1C], eax
006AB402    mov dword ptr ds:[ecx+0x08], eax
006AB405    mov eax, dword ptr ss:[esp+0x10]
006AB409    mov ecx, dword ptr ds:[eax]
006AB40B    mov eax, dword ptr ds:[eax+0x04]
006AB40E    mov dword ptr ss:[esp+0x20], ecx
006AB412    mov dword ptr ss:[esp+0x24], eax
006AB416    call 0x006A9570
006AB41B    lea edx, ss:[esp+0x1C]
006AB41F    mov dword ptr ss:[esp+0x28], eax                ; => [ Call: sub_6a9570 ]
006AB423    mov ecx, esi
006AB425    mov dword ptr ss:[esp+0x2C], ebx
006AB429    call 0x006A9DE0                                 ; => [ Call: sub_6a9de0 ]
006AB42E    cmp edi, 0x02
006AB431    mov edi, dword ptr ss:[ebp+0x0C]
006AB434    jz 0x006AB443
006AB436    push edi
006AB437    lea edx, ss:[esp+0x20]
006AB43B    call 0x006AA120                                 ; => [ Call: sub_6aa120 ]
006AB440    add esp, 0x04
006AB443    mov eax, dword ptr ds:[esi]
006AB445    test eax, eax
006AB447    jz 0x006AB453
006AB449    push eax
006AB44A    call dword ptr ds:[0x00775524]
006AB450    add esp, 0x04
006AB453    mov dword ptr ds:[esi], 0x00
006AB459    mov eax, dword ptr ss:[esp+0x18]
006AB45D    cmp dword ptr ds:[eax+0x08], 0x00
006AB461    jnz 0x006AB471
006AB463    push edi
006AB464    push 0x87B518
006AB469    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: Autogeneration of mipmaps is not implemented for %s ]
006AB46E    add esp, 0x08
006AB471    pop edi
006AB472    pop esi
006AB473    mov al, 0x01
006AB475    pop ebx
006AB476    mov esp, ebp
006AB478    pop ebp
006AB479    ret
