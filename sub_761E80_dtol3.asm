00761E80    test byte ptr ds:[0x008C4008], 0x20
00761E87    jnz 0x00761E9E
00761E89    vmovq xmm0, xmm0
00761E8D    vcvttpd2qq xmm0, xmm0
00761E93    vmovd eax, xmm0
00761E97    vpextrd edx, xmm0, 0x01
00761E9D    ret
00761E9E    mov ecx, esp
00761EA0    add esp, 0xFFFFFFF8
00761EA3    and esp, 0xFFFFFFF8
00761EA6    movsd qword ptr ss:[esp], xmm0
00761EAB    mov eax, dword ptr ss:[esp]
00761EAE    mov edx, dword ptr ss:[esp+0x04]
00761EB2    mov esp, ecx
00761EB4    btr edx, 0x1F
00761EB8    sbb ecx, ecx
00761EBA    cmp edx, 0x41E00000
00761EC0    jnb 0x00761EFE
00761EC2    cvttsd2si eax, xmm0
00761EC6    cdq
00761EC7    ret
00761EFE    cmp edx, 0x43E00000
00761F04    jnb 0x00761F17
00761F06    test ecx, ecx
00761F08    jz 0x00761EC8
00761F0A    call 0x00761EC8
00761F0F    neg eax
00761F11    adc edx, 0x00
00761F14    neg edx
00761F16    ret
00761F17    jecxz 0x00761F1F
00761F19    jnbe 0x00761F1F
00761F1B    test eax, eax
00761F1D    jz 0x00761F27
00761F1F    cvttss2si ecx, dword ptr ds:[0x0077EB28]
00761F27    mov edx, 0x80000000
00761F2C    xor eax, eax
00761F2E    ret
