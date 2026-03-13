00737CE0    push ebp
00737CE1    mov ebp, esp
00737CE3    and esp, 0xFFFFFFF0
00737CE6    sub esp, 0x58
00737CE9    push esi
00737CEA    mov dword ptr ss:[esp+0x08], ecx
00737CEE    mov esi, edx
00737CF0    mov ecx, dword ptr ss:[ebp+0x08]
00737CF3    push edi
00737CF4    mov dword ptr ss:[esp+0x10], esi
00737CF8    mov eax, dword ptr ds:[ecx+0x04]
00737CFB    cmp dword ptr ds:[esi+0x04], eax
00737CFE    jz 0x00737D19
00737D00    push 0x88F238
00737D05    push 0x50A
00737D0A    push 0x88F010
00737D0F    mov ecx, 0x88F280
00737D14    jmp 0x007380A5
00737D19    test eax, eax
00737D1B    jnle 0x00737D36
00737D1D    push 0x88F238
00737D22    push 0x50B
00737D27    push 0x88F010
00737D2C    mov ecx, 0x88F270
00737D31    jmp 0x007380A5
00737D36    mov eax, dword ptr ds:[ecx]
00737D38    xor edx, edx
00737D3A    mov dword ptr ss:[esp+0x28], edx
00737D3E    movups xmm0, xmmword ptr ds:[eax+0x04]
00737D42    movups xmmword ptr ss:[esp+0x30], xmm0
00737D47    cmp dword ptr ds:[esi+0x04], edx
00737D4A    jle 0x00737FD1
00737D50    mov edi, dword ptr ss:[esp+0x3C]
00737D54    xor eax, eax
00737D56    mov dword ptr ss:[esp+0x1C], edi
00737D5A    mov edi, dword ptr ss:[esp+0x38]
00737D5E    mov dword ptr ss:[esp+0x14], eax
00737D62    mov dword ptr ss:[esp+0x18], edi
00737D66    test eax, eax
00737D68    js 0x00737FC2
00737D6E    cmp edx, dword ptr ds:[ecx+0x04]
00737D71    jnl 0x00737FC2
00737D77    mov edx, dword ptr ds:[ecx]
00737D79    mov edi, dword ptr ss:[ebp+0x0C]
00737D7C    add edx, eax
00737D7E    mov dword ptr ss:[esp+0x20], edx
00737D82    cmp dword ptr ds:[edx+0x14], edi
00737D85    mov edi, dword ptr ss:[esp+0x0C]
00737D89    jnz 0x00737F3F
00737D8F    mov eax, dword ptr ds:[edx+0x0C]
00737D92    cmp dword ptr ss:[esp+0x18], eax
00737D96    mov ecx, dword ptr ds:[edx]
00737D98    cmovnle eax, dword ptr ss:[esp+0x18]
00737D9D    mov dword ptr ss:[esp+0x18], eax
00737DA1    mov eax, dword ptr ds:[edx+0x10]
00737DA4    cmp dword ptr ss:[esp+0x1C], eax
00737DA8    cmovnle eax, dword ptr ss:[esp+0x1C]
00737DAD    mov dword ptr ss:[esp+0x1C], eax
00737DB1    test ecx, ecx
00737DB3    js 0x00737FB3
00737DB9    mov edx, dword ptr ss:[esp+0x10]
00737DBD    cmp ecx, dword ptr ds:[edx+0x04]
00737DC0    jnl 0x00737FB3
00737DC6    lea eax, ds:[ecx*8]
00737DCD    sub eax, ecx
00737DCF    mov ecx, dword ptr ds:[edx]
00737DD1    mov esi, dword ptr ds:[ecx+eax*4]
00737DD4    mov dword ptr ss:[esp+0x24], esi
00737DD8    mov edx, dword ptr ds:[esi+0x04]
00737DDB    cmp edx, 0x03
00737DDE    jnz 0x00737E73
00737DE4    mov ecx, esi
00737DE6    call 0x005AF880
00737DEB    push edi
00737DEC    lea ecx, ss:[esp+0x50]
00737DF0    mov esi, dword ptr ds:[eax]
00737DF2    mov edx, esi
00737DF4    call 0x0073AC00
00737DF9    add esp, 0x04
00737DFC    test al, al
00737DFE    jz 0x00737F5D
00737E04    mov edx, dword ptr ds:[esi+0x18]
00737E07    mov ecx, dword ptr ss:[esp+0x50]
00737E0B    mov dword ptr ss:[esp+0x5C], edx
00737E0F    call 0x006A9570
00737E14    mov edx, dword ptr ss:[esp+0x20]
00737E18    mov ecx, 0x800188
00737E1D    mov dword ptr ss:[esp+0x58], eax
00737E21    lea eax, ss:[esp+0x4C]
00737E25    push edi
00737E26    push eax
00737E27    lea edx, ds:[edx+0x04]
00737E2A    call 0x00736340
00737E2F    mov eax, dword ptr ds:[edi+0x44]
00737E32    add esp, 0x08
00737E35    mov ecx, dword ptr ss:[esp+0x20]
00737E39    mov dword ptr ds:[esi+0x28], eax
00737E3C    mov eax, dword ptr ds:[edi+0x48]
00737E3F    mov dword ptr ds:[esi+0x30], eax
00737E42    mov eax, dword ptr ds:[ecx+0x04]
00737E45    mov edx, dword ptr ds:[ecx+0x08]
00737E48    mov dword ptr ds:[esi+0x34], eax
00737E4B    mov dword ptr ds:[esi+0x38], edx
00737E4E    mov eax, dword ptr ds:[ecx+0x0C]
00737E51    sub eax, dword ptr ds:[ecx+0x04]
00737E54    mov dword ptr ds:[esi], eax
00737E56    mov eax, dword ptr ds:[ecx+0x10]
00737E59    sub eax, dword ptr ds:[ecx+0x08]
00737E5C    mov ecx, dword ptr ss:[esp+0x24]
00737E60    mov dword ptr ds:[esi+0x04], eax
00737E63    mov eax, dword ptr ds:[edi+0x4C]
00737E66    mov dword ptr ds:[esi+0x08], eax
00737E69    call 0x00735FB0
00737E6E    jmp 0x00737F34
00737E73    cmp edx, 0x12
00737E76    jnz 0x00737F34
00737E7C    mov edx, dword ptr ds:[ecx+eax*4+0x08]
00737E80    mov eax, dword ptr ds:[ecx+eax*4+0x04]
00737E84    lea ecx, ss:[esp+0x4C]
00737E88    push dword ptr ds:[edi+0x30]
00737E8B    mov dword ptr ss:[esp+0x30], edx
00737E8F    mov edx, esi
00737E91    push ecx
00737E92    mov ecx, dword ptr ss:[ebp+0x10]
00737E95    push eax
00737E96    mov dword ptr ss:[esp+0x30], eax
00737E9A    call 0x00737B10
00737E9F    add esp, 0x0C
00737EA2    cmp dword ptr ds:[esi+0x04], 0x12
00737EA6    jnz 0x00737F9A
00737EAC    mov ecx, esi
00737EAE    call 0x005AF880
00737EB3    mov ecx, dword ptr ss:[esp+0x24]
00737EB7    mov edx, dword ptr ss:[esp+0x2C]
00737EBB    mov eax, dword ptr ds:[eax+0x20]
00737EBE    lea ecx, ds:[ecx+ecx*2]
00737EC1    add ecx, ecx
00737EC3    lea edx, ds:[edx+edx*8]
00737EC6    mov dword ptr ss:[esp+0x24], edx
00737ECA    mov edi, dword ptr ds:[eax+ecx*8+0x20]
00737ECE    movss xmm0, dword ptr ds:[edi+edx*4+0x04]
00737ED4    addss xmm0, dword ptr ds:[0x00890D84]
00737EDC    call 0x004D5CB0
00737EE1    mov eax, dword ptr ss:[esp+0x24]
00737EE5    cvttss2si esi, xmm0
00737EE9    movss xmm0, dword ptr ds:[edi+eax*4+0x08]
00737EEF    addss xmm0, dword ptr ds:[0x00890D84]
00737EF7    call 0x004D5CB0
00737EFC    push dword ptr ss:[esp+0x0C]
00737F00    cvttss2si eax, xmm0
00737F04    mov dword ptr ss:[esp+0x34], esi
00737F08    lea ecx, ss:[esp+0x34]
00737F0C    mov esi, dword ptr ss:[esp+0x24]
00737F10    lea edx, ds:[esi+0x04]
00737F13    mov dword ptr ss:[esp+0x38], eax
00737F17    lea eax, ss:[esp+0x50]
00737F1B    push eax
00737F1C    call 0x00736340
00737F21    movups xmm0, xmmword ptr ds:[esi+0x04]
00737F25    mov eax, dword ptr ss:[esp+0x2C]
00737F29    add esp, 0x08
00737F2C    cvtdq2ps xmm0, xmm0
00737F2F    movups xmmword ptr ds:[edi+eax*4+0x04], xmm0
00737F34    mov eax, dword ptr ss:[esp+0x14]
00737F38    mov esi, dword ptr ss:[esp+0x10]
00737F3C    mov ecx, dword ptr ss:[ebp+0x08]
00737F3F    mov edx, dword ptr ss:[esp+0x28]
00737F43    add eax, 0x18
00737F46    inc edx
00737F47    mov dword ptr ss:[esp+0x14], eax
00737F4B    mov dword ptr ss:[esp+0x28], edx
00737F4F    cmp edx, dword ptr ds:[esi+0x04]
00737F52    jl 0x00737D66
00737F58    jmp 0x00737FE1
00737F5D    mov ecx, dword ptr ss:[esp+0x24]
00737F61    add ecx, 0x20
00737F64    call 0x0063D7E0
00737F69    push eax
00737F6A    push 0x88F064
00737F6F    call 0x0063B5F0
00737F74    push 0x88F250
00737F79    push 0x4C4
00737F7E    push 0x88F010
00737F83    mov edx, 0x801800
00737F88    mov ecx, 0x801AA4
00737F8D    call 0x0063B870
00737F92    add esp, 0x14
00737F95    jmp 0x007380B2
00737F9A    push 0x87A4B4
00737F9F    push 0x2E6
00737FA4    push 0x87A2E0
00737FA9    mov ecx, 0x87A48C
00737FAE    jmp 0x007380A5
00737FB3    push 0x88F69C
00737FB8    push 0xC3
00737FBD    jmp 0x0073809B
00737FC2    push 0x88F6E8
00737FC7    push 0xC3
00737FCC    jmp 0x0073809B
00737FD1    mov eax, dword ptr ss:[esp+0x3C]
00737FD5    mov dword ptr ss:[esp+0x1C], eax
00737FD9    mov eax, dword ptr ss:[esp+0x38]
00737FDD    mov dword ptr ss:[esp+0x18], eax
00737FE1    mov esi, dword ptr ss:[ebp+0x10]
00737FE4    xor ecx, ecx
00737FE6    mov dword ptr ss:[esp+0x28], ecx
00737FEA    mov edx, dword ptr ds:[esi+0x04]
00737FED    test edx, edx
00737FEF    jle 0x00738075
00737FF5    mov edi, dword ptr ss:[esp+0x0C]
00737FF9    xor eax, eax
00737FFB    mov dword ptr ss:[esp+0x24], eax
00737FFF    nop
00738000    test eax, eax
00738002    js 0x00738091
00738008    cmp ecx, edx
0073800A    jnl 0x00738091
00738010    mov esi, dword ptr ds:[esi]
00738012    add esi, eax
00738014    mov ecx, dword ptr ds:[esi]
00738016    cmp dword ptr ds:[ecx+0x04], 0x12
0073801A    jnz 0x00737F9A
00738020    call 0x005AF880
00738025    mov ecx, dword ptr ds:[esi+0x04]
00738028    lea ecx, ds:[ecx+ecx*2]
0073802B    shl ecx, 0x04
0073802E    add ecx, dword ptr ds:[eax+0x20]
00738031    jz 0x0073803F
00738033    mov eax, dword ptr ds:[edi+0x44]
00738036    mov dword ptr ds:[ecx+0x08], eax
00738039    mov eax, dword ptr ds:[edi+0x48]
0073803C    mov dword ptr ds:[ecx+0x10], eax
0073803F    mov eax, dword ptr ds:[esi+0x08]
00738042    test eax, eax
00738044    jz 0x00738050
00738046    push eax
00738047    call dword ptr ds:[0x00775524]
0073804D    add esp, 0x04
00738050    mov ecx, dword ptr ds:[esi]
00738052    call 0x006960B0
00738057    mov esi, dword ptr ss:[ebp+0x10]
0073805A    mov ecx, dword ptr ss:[esp+0x28]
0073805E    mov eax, dword ptr ss:[esp+0x24]
00738062    inc ecx
00738063    add eax, 0x1C
00738066    mov dword ptr ss:[esp+0x28], ecx
0073806A    mov edx, dword ptr ds:[esi+0x04]
0073806D    mov dword ptr ss:[esp+0x24], eax
00738071    cmp ecx, edx
00738073    jl 0x00738000
00738075    mov eax, dword ptr ss:[esp+0x18]
00738079    mov edx, dword ptr ss:[esp+0x1C]
0073807D    pop edi
0073807E    mov dword ptr ds:[esi+0x04], 0x00
00738085    mov dword ptr ds:[esi+0x0C], 0x00
0073808C    pop esi
0073808D    mov esp, ebp
0073808F    pop ebp
00738090    ret
00738091    push 0x88F64C
00738096    push 0xB5
0073809B    push 0x816BDC
007380A0    mov ecx, 0x824FD0
007380A5    mov edx, 0x801800
007380AA    call 0x0063B870
007380AF    add esp, 0x0C
007380B2    call 0x0063BC30
007380B7    test al, al
007380B9    jz 0x007380BC
007380BB    int3
007380BC    call 0x0063BB00
