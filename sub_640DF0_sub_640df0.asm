00640DF0    push ebp
00640DF1    mov ebp, esp
00640DF3    sub esp, 0x7C
00640DF6    mov eax, dword ptr ds:[0x008C4040]
00640DFB    xor eax, ebp
00640DFD    mov dword ptr ss:[ebp-0x04], eax
00640E00    mov eax, ecx
00640E02    mov ecx, dword ptr ss:[ebp+0x08]
00640E05    push ebx
00640E06    mov ebx, dword ptr ss:[ebp+0x0C]
00640E09    push esi
00640E0A    cmp dword ptr ds:[ecx+0x20], 0x00
00640E0E    push edi
00640E0F    mov dword ptr ss:[ebp-0x6C], eax
00640E12    mov dword ptr ss:[ebp-0x4C], ecx
00640E15    mov dword ptr ss:[ebp-0x7C], ebx
00640E18    jnz 0x00640FE5
00640E1E    nop
00640E20    mov edx, dword ptr ds:[ecx]
00640E22    cmp edx, ebx
00640E24    jz 0x00640FD0
00640E2A    jle 0x00640FBF
00640E30    cmp edx, 0x01
00640E33    jle 0x00640FAE
00640E39    cmp dword ptr ds:[ecx+0x34], 0x00
00640E3D    lea edx, ds:[ecx+0x34]
00640E40    mov dword ptr ss:[ebp-0x78], edx
00640E43    jnz 0x00640F5B
00640E49    mov edi, dword ptr ds:[ecx+0x04]
00640E4C    xor ebx, ebx
00640E4E    mov eax, dword ptr ds:[ecx+0x0C]
00640E51    mov esi, dword ptr ds:[ecx+0x08]
00640E54    sub eax, edi
00640E56    mov ecx, dword ptr ds:[ecx+0x10]
00640E59    mov ebx, esi
00640E5B    cdq
00640E5C    sub ecx, esi
00640E5E    sub eax, edx
00640E60    mov dword ptr ss:[ebp-0x68], edi
00640E63    sar eax, 0x01
00640E65    mov dword ptr ss:[ebp-0x50], eax
00640E68    mov eax, ecx
00640E6A    cdq
00640E6B    xor ecx, ecx
00640E6D    sub eax, edx
00640E6F    mov edx, dword ptr ss:[ebp-0x50]
00640E72    sar eax, 0x01
00640E74    add edx, edi
00640E76    mov dword ptr ss:[ebp-0x64], eax
00640E79    mov esi, eax
00640E7B    mov eax, dword ptr ss:[ebp-0x4C]
00640E7E    add edi, ecx
00640E80    mov ecx, dword ptr ss:[ebp-0x68]
00640E83    add ecx, dword ptr ss:[ebp-0x50]
00640E86    mov dword ptr ss:[ebp-0x74], edx
00640E89    mov edx, eax
00640E8B    add esi, dword ptr ds:[eax+0x08]
00640E8E    mov dword ptr ss:[ebp-0x70], edi
00640E91    mov edi, dword ptr ss:[ebp-0x68]
00640E94    mov eax, dword ptr ds:[edx+0x08]
00640E97    add eax, dword ptr ss:[ebp-0x64]
00640E9A    mov dword ptr ss:[ebp-0x60], edi
00640E9D    mov edi, dword ptr ds:[edx+0x08]
00640EA0    mov edx, dword ptr ss:[ebp-0x74]
00640EA3    mov dword ptr ss:[ebp-0x54], eax
00640EA6    mov eax, dword ptr ss:[ebp-0x64]
00640EA9    mov dword ptr ss:[ebp-0x58], ecx
00640EAC    add eax, ebx
00640EAE    mov ecx, dword ptr ss:[ebp-0x50]
00640EB1    mov dword ptr ss:[ebp-0x5C], edi
00640EB4    add ecx, edx
00640EB6    movups xmm0, xmmword ptr ss:[ebp-0x60]
00640EBA    mov edi, dword ptr ss:[ebp-0x70]
00640EBD    mov dword ptr ss:[ebp-0x5C], ebx
00640EC0    mov ebx, dword ptr ss:[ebp-0x64]
00640EC3    mov dword ptr ss:[ebp-0x60], edx
00640EC6    mov edx, dword ptr ss:[ebp-0x50]
00640EC9    mov dword ptr ss:[ebp-0x58], ecx
00640ECC    mov dword ptr ss:[ebp-0x54], eax
00640ECF    lea eax, ds:[esi+ebx*1]
00640ED2    movups xmmword ptr ss:[ebp-0x48], xmm0
00640ED6    lea ecx, ds:[edi+edx*1]
00640ED9    movups xmm0, xmmword ptr ss:[ebp-0x60]
00640EDD    mov dword ptr ss:[ebp-0x5C], esi
00640EE0    mov esi, dword ptr ss:[ebp-0x68]
00640EE3    mov dword ptr ss:[ebp-0x60], edi
00640EE6    add esi, edx
00640EE8    mov edi, dword ptr ss:[ebp-0x4C]
00640EEB    mov dword ptr ss:[ebp-0x58], ecx
00640EEE    mov dword ptr ss:[ebp-0x54], eax
00640EF1    lea ecx, ds:[esi+edx*1]
00640EF4    mov edx, dword ptr ds:[edi+0x08]
00640EF7    add edx, ebx
00640EF9    movups xmmword ptr ss:[ebp-0x38], xmm0
00640EFD    movups xmm0, xmmword ptr ss:[ebp-0x60]
00640F01    lea eax, ds:[edx+ebx*1]
00640F04    mov dword ptr ss:[ebp-0x60], esi
00640F07    mov dword ptr ss:[ebp-0x54], eax
00640F0A    mov ebx, 0x04
00640F0F    mov eax, edi
00640F11    mov dword ptr ss:[ebp-0x58], ecx
00640F14    movups xmmword ptr ss:[ebp-0x28], xmm0
00640F18    mov dword ptr ss:[ebp-0x5C], edx
00640F1B    lea edi, ss:[ebp-0x48]
00640F1E    movups xmm0, xmmword ptr ss:[ebp-0x60]
00640F22    mov ecx, dword ptr ds:[eax+0x44]
00640F25    lea esi, ds:[eax+0x34]
00640F28    mov dword ptr ss:[ebp-0x70], ecx
00640F2B    movups xmmword ptr ss:[ebp-0x18], xmm0
00640F2F    nop
00640F30    mov eax, dword ptr ds:[eax]
00640F32    dec eax
00640F33    push eax
00640F34    push edi
00640F35    push ecx
00640F36    mov ecx, dword ptr ss:[ebp-0x6C]
00640F39    call 0x006411D0
00640F3E    mov ecx, dword ptr ss:[ebp-0x70]
00640F41    lea esi, ds:[esi+0x04]
00640F44    mov dword ptr ds:[esi-0x04], eax
00640F47    add edi, 0x10
00640F4A    mov eax, dword ptr ss:[ebp-0x4C]
00640F4D    sub ebx, 0x01
00640F50    jnz 0x00640F30
00640F52    mov eax, dword ptr ss:[ebp-0x6C]
00640F55    mov edx, dword ptr ss:[ebp-0x78]
00640F58    mov ebx, dword ptr ss:[ebp-0x7C]
00640F5B    mov edx, dword ptr ds:[edx]
00640F5D    test edx, edx
00640F5F    jz 0x00640F9B
00640F61    movzx ecx, dx
00640F64    cmp ecx, dword ptr ds:[eax+0x20]
00640F67    jnb 0x00640F88
00640F69    mov eax, dword ptr ds:[eax+0x1C]
00640F6C    lea ecx, ds:[ecx+ecx*8]
00640F6F    lea ecx, ds:[eax+ecx*8]
00640F72    mov dword ptr ss:[ebp-0x4C], ecx
00640F75    cmp dword ptr ds:[ecx+0x44], edx
00640F78    jnz 0x00640F88
00640F7A    cmp dword ptr ds:[ecx+0x20], 0x00
00640F7E    jnz 0x00640FE5
00640F80    mov eax, dword ptr ss:[ebp-0x6C]
00640F83    jmp 0x00640E20
00640F88    push 0x8724E4
00640F8D    push 0x6D
00640F8F    push 0x80193C
00640F94    mov ecx, 0x802748
00640F99    jmp 0x00640FF9
00640F9B    push 0x8724E4
00640FA0    push 0x6C
00640FA2    push 0x80193C
00640FA7    mov ecx, 0x802734
00640FAC    jmp 0x00640FF9
00640FAE    push 0x8721AC
00640FB3    push 0xE1
00640FB8    mov ecx, 0x8721EC
00640FBD    jmp 0x00640FF4
00640FBF    push 0x8721AC
00640FC4    push 0xE0
00640FC9    mov ecx, 0x8721F8
00640FCE    jmp 0x00640FF4
00640FD0    mov eax, ecx
00640FD2    mov ecx, dword ptr ss:[ebp-0x04]
00640FD5    pop edi
00640FD6    pop esi
00640FD7    xor ecx, ebp
00640FD9    pop ebx
00640FDA    call 0x0075927A
00640FDF    mov esp, ebp
00640FE1    pop ebp
00640FE2    ret 0x08
00640FE5    push 0x8721AC
00640FEA    push 0xDE
00640FEF    mov ecx, 0x872108
00640FF4    push 0x8720A4
00640FF9    mov edx, 0x801800
00640FFE    call 0x0063B870
00641003    add esp, 0x0C
00641006    call 0x0063BC30
0064100B    test al, al
0064100D    jz 0x00641010
0064100F    int3
00641010    call 0x0063BB00
