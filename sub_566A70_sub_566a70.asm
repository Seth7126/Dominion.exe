00566A70    push ebp
00566A71    mov ebp, esp
00566A73    and esp, 0xFFFFFFF8
00566A76    sub esp, 0x24
00566A79    push ebx
00566A7A    push esi
00566A7B    push edi
00566A7C    mov ebx, edx
00566A7E    mov dword ptr ss:[esp+0x10], ecx
00566A82    call 0x00573400
00566A87    mov dword ptr ss:[esp+0x1C], eax
00566A8B    movzx esi, bx
00566A8E    mov edi, dword ptr ds:[eax+0x04]
00566A91    test ebx, ebx
00566A93    jz 0x00566AE0
00566A95    cmp esi, 0x320
00566A9B    jb 0x00566AA2
00566A9D    call 0x00591930
00566AA2    mov edx, dword ptr ds:[edi+0xD48]
00566AA8    imul eax, esi, 0x64
00566AAB    mov dword ptr ss:[esp+0x18], eax
00566AAF    mov ecx, dword ptr ds:[eax+edi*1+0x1A4C]
00566AB6    call 0x00571B30
00566ABB    mov ecx, dword ptr ds:[eax+0x98]
00566AC1    mov eax, dword ptr ds:[eax+0x9C]
00566AC7    and ecx, 0x7F000400
00566ACD    and eax, 0x940
00566AD2    or ecx, eax
00566AD4    jnz 0x00566B73
00566ADA    mov eax, dword ptr ss:[esp+0x1C]
00566ADE    jmp 0x00566AE7
00566AE0    imul ecx, esi, 0x64
00566AE3    mov dword ptr ss:[esp+0x18], ecx
00566AE7    mov eax, dword ptr ds:[eax+0x0C]
00566AEA    mov dword ptr ss:[esp+0x24], eax
00566AEE    mov eax, dword ptr ss:[esp+0x10]
00566AF2    movzx eax, ax
00566AF5    mov dword ptr ss:[esp+0x1C], eax
00566AF9    cmp eax, 0x320
00566AFE    jb 0x00566B09
00566B00    call 0x00591930
00566B05    mov eax, dword ptr ss:[esp+0x1C]
00566B09    mov ecx, dword ptr ss:[esp+0x10]
00566B0D    xorps xmm0, xmm0
00566B10    imul eax, eax, 0x64
00566B13    movlpd qword ptr ss:[esp+0x10], xmm0
00566B19    mov eax, dword ptr ds:[eax+edi*1+0x1A54]
00566B20    mov dword ptr ss:[esp+0x28], ecx
00566B24    mov dword ptr ss:[esp+0x2C], eax
00566B28    cmp esi, 0x320
00566B2E    jb 0x00566B35
00566B30    call 0x00591930
00566B35    mov eax, dword ptr ss:[esp+0x18]
00566B39    mov ecx, edi
00566B3B    mov edx, dword ptr ss:[esp+0x24]
00566B3F    mov dword ptr ss:[esp+0x1C], ebx
00566B43    mov eax, dword ptr ds:[eax+edi*1+0x1A54]
00566B4A    mov dword ptr ss:[esp+0x20], eax
00566B4E    mov eax, dword ptr ss:[ebp+0x08]
00566B51    or eax, 0x04
00566B54    push eax
00566B55    lea eax, ss:[esp+0x14]
00566B59    push eax
00566B5A    lea eax, ss:[esp+0x24]
00566B5E    push eax
00566B5F    lea eax, ss:[esp+0x34]
00566B63    push eax
00566B64    call 0x00586320
00566B69    add esp, 0x10
00566B6C    pop edi
00566B6D    pop esi
00566B6E    pop ebx
00566B6F    mov esp, ebp
00566B71    pop ebp
00566B72    ret
00566B73    push 0x81EB14
00566B78    push 0x6CA
00566B7D    push 0x81EA70
00566B82    mov edx, 0x801800
00566B87    mov ecx, 0x81EB20
00566B8C    call 0x0063B870
00566B91    add esp, 0x0C
00566B94    call 0x0063BC30
00566B99    test al, al
00566B9B    jz 0x00566B9E
00566B9D    int3
00566B9E    call 0x0063BB00
