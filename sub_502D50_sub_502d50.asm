00502D50    dword 83EC8B55
00502D54    in al, 0xF0
00502D56    mov eax, 0x1998
00502D5B    call 0x00761E50
00502D60    mov eax, dword ptr ds:[0x008C4040]
00502D65    xor eax, esp
00502D67    mov dword ptr ss:[esp+0x1994], eax
00502D6E    push esi
00502D6F    push edi
00502D70    call 0x00573400
00502D75    push 0x00
00502D77    push 0x00
00502D79    push 0x01
00502D7B    mov edx, dword ptr ds:[eax+0x0C]
00502D7E    mov ecx, dword ptr ds:[eax+0x04]
00502D81    push 0x01
00502D83    call 0x00590760
00502D88    add esp, 0x10
00502D8B    call 0x00573400
00502D90    mov ecx, dword ptr ds:[eax+0x0C]
00502D93    cmp ecx, 0xFFFFFFFF
00502D96    jz 0x00502F6D
00502D9C    mov eax, dword ptr ds:[eax+0x04]
00502D9F    imul ecx, ecx, 0x5A30
00502DA5    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00502DAD    call 0x00573400
00502DB2    push 0x0C
00502DB4    push 0x00
00502DB6    lea ecx, ss:[esp+0x90]
00502DBD    mov edx, dword ptr ds:[eax+0x0C]
00502DC0    push ecx
00502DC1    push dword ptr ds:[eax+0x30]
00502DC4    mov ecx, dword ptr ds:[eax+0x04]
00502DC7    push dword ptr ds:[eax+0x2C]
00502DCA    push dword ptr ds:[eax+0x28]
00502DCD    push 0x01
00502DCF    push 0x3EE
00502DD4    push 0x04
00502DD6    call 0x00588DB0
00502DDB    xorps xmm0, xmm0
00502DDE    mov dword ptr ss:[esp+0x50], 0x00
00502DE6    add esp, 0x24
00502DE9    movlpd qword ptr ss:[esp+0x24], xmm0
00502DEF    movlpd qword ptr ss:[esp+0x34], xmm0
00502DF5    lea esi, ss:[esp+0x88]
00502DFC    movlpd qword ptr ss:[esp+0x48], xmm0
00502E02    lea edi, ss:[esp+0xD10]
00502E09    movlpd qword ptr ss:[esp+0x40], xmm0
00502E0F    mov ecx, 0x321
00502E14    mov dword ptr ss:[esp+0x20], 0x1C
00502E1C    mov edx, 0x14
00502E21    movaps xmm0, xmmword ptr ss:[esp+0x20]
00502E26    movaps xmmword ptr ss:[esp+0x50], xmm0
00502E2B    mov dword ptr ss:[esp+0xD08], eax
00502E32    lea eax, ss:[esp+0x50]
00502E36    mov dword ptr ss:[esp+0x3C], 0x00
00502E3E    mov dword ptr ss:[esp+0x30], 0x01
00502E46    movaps xmm0, xmmword ptr ss:[esp+0x30]
00502E4B    push 0x00
00502E4D    rep movsd
00502E4F    movaps xmmword ptr ss:[esp+0x64], xmm0
00502E54    lea ecx, ss:[esp+0xD14]
00502E5B    movaps xmm0, xmmword ptr ss:[esp+0x44]
00502E60    push 0x0A
00502E62    push eax
00502E63    movaps xmmword ptr ss:[esp+0x7C], xmm0
00502E68    call 0x00563C40
00502E6D    mov esi, eax
00502E6F    add esp, 0x0C
00502E72    mov eax, dword ptr ss:[esp+0x1990]
00502E79    xor ecx, ecx
00502E7B    test eax, eax
00502E7D    jle 0x00502EA7
00502E7F    nop
00502E80    lea edx, ss:[esp+0xD10]
00502E87    cmp dword ptr ds:[edx+ecx*4], esi
00502E8A    lea edx, ds:[edx+ecx*4]
00502E8D    jz 0x00502E96
00502E8F    inc ecx
00502E90    cmp ecx, eax
00502E92    jl 0x00502E80
00502E94    jmp 0x00502EA7
00502E96    dec eax
00502E97    mov dword ptr ss:[esp+0x1990], eax
00502E9E    mov eax, dword ptr ss:[esp+eax*4+0xD10]
00502EA5    mov dword ptr ds:[edx], eax
00502EA7    mov eax, dword ptr ds:[0x007831A0]
00502EAC    mov dword ptr ss:[esp+0x18], eax
00502EB0    mov eax, dword ptr ds:[0x007831A4]
00502EB5    mov dword ptr ss:[esp+0x14], eax
00502EB9    call 0x00573400
00502EBE    mov edi, eax
00502EC0    mov eax, dword ptr ds:[edi+0x04]
00502EC3    mov dword ptr ss:[esp+0x1C], eax
00502EC7    movzx eax, si
00502ECA    mov dword ptr ss:[esp+0x10], eax
00502ECE    cmp eax, 0x320
00502ED3    jb 0x00502EDE
00502ED5    call 0x00591930
00502EDA    mov eax, dword ptr ss:[esp+0x10]
00502EDE    push dword ptr ss:[esp+0x14]
00502EE2    mov ecx, dword ptr ds:[edi+0x04]
00502EE5    push dword ptr ss:[esp+0x1C]
00502EE9    imul edx, eax, 0x64
00502EEC    mov eax, dword ptr ss:[esp+0x24]
00502EF0    push 0x00
00502EF2    push 0x00
00502EF4    push 0x00
00502EF6    push 0x00
00502EF8    push dword ptr ds:[edi+0x30]
00502EFB    push dword ptr ds:[edi+0x2C]
00502EFE    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00502F05    push dword ptr ds:[edi+0x28]
00502F08    push 0x03
00502F0A    push 0x3EA
00502F0F    push 0x0B
00502F11    push 0x3EE
00502F16    push esi
00502F17    call 0x00582D10
00502F1C    call 0x00573400
00502F21    push dword ptr ds:[0x007BFAD4]
00502F27    lea ecx, ss:[esp+0xD4C]
00502F2E    push dword ptr ds:[0x007BFAD0]
00502F34    mov edx, dword ptr ds:[eax+0x0C]
00502F37    push 0x00
00502F39    push 0x00
00502F3B    push 0x00
00502F3D    push 0x07
00502F3F    push 0x0B
00502F41    push 0x3EE
00502F46    push dword ptr ss:[esp+0x19E8]
00502F4D    push ecx
00502F4E    mov ecx, dword ptr ds:[eax+0x04]
00502F51    call 0x00582EB0
00502F56    mov ecx, dword ptr ss:[esp+0x19FC]
00502F5D    add esp, 0x60
00502F60    pop edi
00502F61    pop esi
00502F62    xor ecx, esp
00502F64    call 0x0075927A
00502F69    mov esp, ebp
00502F6B    pop ebp
00502F6C    ret
00502F6D    push 0x81EA64
00502F72    push 0x52
00502F74    push 0x81EA70
00502F79    mov edx, 0x801800
00502F7E    mov ecx, 0x813C5C
00502F83    call 0x0063B870
00502F88    add esp, 0x0C
00502F8B    call 0x0063BC30
00502F90    test al, al
00502F92    jz 0x00502F95
00502F94    int3
00502F95    call 0x0063BB00
