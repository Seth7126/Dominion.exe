00503EC0    dword 83EC8B55
00503EC4    in al, 0xF8
00503EC6    sub esp, 0x1C
00503EC9    push ebx
00503ECA    push esi
00503ECB    push edi
00503ECC    call 0x00573400
00503ED1    mov esi, eax
00503ED3    call 0x0056B780
00503ED8    mov edx, dword ptr ds:[esi+0x0C]
00503EDB    mov ecx, dword ptr ds:[esi+0x04]
00503EDE    push 0x02
00503EE0    push eax
00503EE1    call 0x00594010
00503EE6    xor edx, edx
00503EE8    add esp, 0x08
00503EEB    lea ecx, ds:[edx-0x02]
00503EEE    call 0x00561F60
00503EF3    call 0x00573400
00503EF8    mov esi, eax
00503EFA    cmp dword ptr ds:[esi+0x40], 0x00
00503EFE    jnz 0x00503F05
00503F00    call 0x00591930
00503F05    mov edi, dword ptr ds:[esi+0x40]
00503F08    call 0x00573400
00503F0D    movzx esi, di
00503F10    mov ebx, dword ptr ds:[eax+0x04]
00503F13    mov eax, dword ptr ds:[eax+0x0C]
00503F16    mov dword ptr ss:[esp+0x0C], eax
00503F1A    cmp esi, 0x320
00503F20    jb 0x00503F27
00503F22    call 0x00591930
00503F27    mov edx, dword ptr ss:[esp+0x0C]
00503F2B    xorps xmm0, xmm0
00503F2E    imul eax, esi, 0x64
00503F31    mov ecx, ebx
00503F33    push 0x00
00503F35    movlpd qword ptr ss:[esp+0x1C], xmm0
00503F3B    movlpd qword ptr ss:[esp+0x24], xmm0
00503F41    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
00503F48    mov dword ptr ss:[esp+0x18], eax
00503F4C    lea eax, ss:[esp+0x1C]
00503F50    push eax
00503F51    lea eax, ss:[esp+0x28]
00503F55    mov dword ptr ss:[esp+0x18], edi
00503F59    push eax
00503F5A    lea eax, ss:[esp+0x1C]
00503F5E    push eax
00503F5F    call 0x00586320
00503F64    add esp, 0x10
00503F67    pop edi
00503F68    pop esi
00503F69    pop ebx
00503F6A    mov esp, ebp
00503F6C    pop ebp
00503F6D    ret
