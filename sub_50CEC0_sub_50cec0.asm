0050CEC0    dword 83EC8B55
0050CEC4    in al, 0xF8
0050CEC6    push esi
0050CEC7    push edi
0050CEC8    mov ecx, 0x29
0050CECD    call 0x00513D60
0050CED2    call 0x00573400
0050CED7    cmp dword ptr ds:[eax], 0x04
0050CEDA    jnz 0x0050CF20
0050CEDC    mov edi, dword ptr ds:[eax+0x10]
0050CEDF    mov edx, 0x17
0050CEE4    mov ecx, edi
0050CEE6    call 0x00571B30
0050CEEB    mov esi, dword ptr ds:[eax+0x90]
0050CEF1    shl esi, 0x10
0050CEF4    call 0x00573400
0050CEF9    push 0x00
0050CEFB    push 0x00
0050CEFD    push 0xFFFFFFFF
0050CEFF    mov ecx, dword ptr ds:[eax+0x04]
0050CF02    or esi, edi
0050CF04    push 0x01
0050CF06    push 0x00
0050CF08    push 0x00
0050CF0A    push 0x00
0050CF0C    push esi
0050CF0D    push 0x20
0050CF0F    or edx, 0xFFFFFFFF
0050CF12    call 0x005911E0
0050CF17    add esp, 0x24
0050CF1A    pop edi
0050CF1B    pop esi
0050CF1C    mov esp, ebp
0050CF1E    pop ebp
0050CF1F    ret
0050CF20    push 0x813AF4
0050CF25    push 0xC59
0050CF2A    push 0x80CD80
0050CF2F    mov edx, 0x801800
0050CF34    mov ecx, 0x813B08
0050CF39    call 0x0063B870
0050CF3E    add esp, 0x0C
0050CF41    call 0x0063BC30
0050CF46    test al, al
0050CF48    jz 0x0050CF4B
0050CF4A    int3
0050CF4B    call 0x0063BB00
