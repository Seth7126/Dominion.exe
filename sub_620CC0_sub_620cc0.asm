00620CC0    push ebp
00620CC1    mov ebp, esp
00620CC3    push 0xFFFFFFFF
00620CC5    push 0x76B5DF
00620CCA    mov eax, dword ptr fs:[0x00000000]
00620CD0    push eax
00620CD1    sub esp, 0x20
00620CD4    push ebx
00620CD5    push esi
00620CD6    push edi
00620CD7    mov eax, dword ptr ds:[0x008C4040]
00620CDC    xor eax, ebp
00620CDE    push eax
00620CDF    lea eax, ss:[ebp-0x0C]
00620CE2    mov dword ptr fs:[0x00000000], eax
00620CE8    mov ebx, dword ptr ss:[ebp+0x08]
00620CEB    mov dword ptr ss:[ebp-0x20], 0x00
00620CF2    mov eax, dword ptr ds:[0x0171EFD0]
00620CF7    test eax, eax
00620CF9    jz 0x00620D4C
00620CFB    movzx ecx, ax
00620CFE    cmp ecx, dword ptr ds:[0x00B4A5C4]
00620D04    jnb 0x00620D4C
00620D06    imul esi, ecx, 0x510C
00620D0C    add esi, dword ptr ds:[0x00B4A5C0]
00620D12    cmp dword ptr ds:[esi+0x5108], eax
00620D18    jnz 0x00620D4C
00620D1A    test esi, esi
00620D1C    jz 0x00620D4C
00620D1E    cmp dword ptr ds:[esi], 0x02
00620D21    jnz 0x00620D4C
00620D23    add esi, 0x04
00620D26    jz 0x00620D4E
00620D28    push ecx
00620D29    push dword ptr ds:[esi+0x5078]
00620D2F    mov edx, 0xBF00EC
00620D34    mov ecx, ebx
00620D36    call 0x00666250
00620D3B    add esp, 0x04
00620D3E    mov edx, esi
00620D40    mov ecx, ebx
00620D42    call 0x006208C0
00620D47    add esp, 0x04
00620D4A    jmp 0x00620D4E
00620D4C    xor esi, esi
00620D4E    mov ecx, ebx
00620D50    call 0x0064E7A0
00620D55    mov dword ptr ds:[eax+0x18BC], 0x61EB90
00620D5F    cmp byte ptr ds:[0x01724030], 0x00
00620D66    jz 0x00620D8A
00620D68    mov ecx, ebx
00620D6A    call 0x0064E7A0
00620D6F    movss xmm3, dword ptr ds:[0x00890E18]
00620D77    mov edx, 0xBF00F8
00620D7C    push 0x00
00620D7E    push 0xFFFFFFFF
00620D80    mov ecx, eax
00620D82    call 0x00665DB0
00620D87    add esp, 0x08
00620D8A    call 0x0061DAD0
00620D8F    mov eax, dword ptr ds:[eax+0x78]
00620D92    cmp eax, 0x04
00620D95    jz 0x00620D9C
00620D97    cmp eax, 0x05
00620D9A    jnz 0x00620DBE
00620D9C    mov ecx, ebx
00620D9E    call 0x0064E7A0
00620DA3    movss xmm3, dword ptr ds:[0x00890E18]
00620DAB    mov edx, 0xBF0110
00620DB0    push 0x00
00620DB2    push 0xFFFFFFFF
00620DB4    mov ecx, eax
00620DB6    call 0x00665DB0
00620DBB    add esp, 0x08
00620DBE    cmp dword ptr ds:[0x0171EFD4], 0x00
00620DC5    jnz 0x00620E41
00620DC7    mov ecx, dword ptr ds:[0x0171EFD8]
00620DCD    cmp ecx, 0x03
00620DD0    jnl 0x00620DEB
00620DD2    push 0x813640
00620DD7    push 0x669
00620DDC    push 0x80CD80
00620DE1    mov ecx, 0x813658
00620DE6    jmp 0x0062111B
00620DEB    lea eax, ds:[ecx-0x03]
00620DEE    imul eax, eax, 0x9C
00620DF4    add eax, 0x790198
00620DF9    cmp dword ptr ds:[eax], ecx
00620DFB    jz 0x00620E16
00620DFD    push 0x813640
00620E02    push 0x672
00620E07    push 0x80CD80
00620E0C    mov ecx, 0x813670
00620E11    jmp 0x0062111B
00620E16    cmp dword ptr ds:[eax+0x8C], 0x00
00620E1D    jz 0x00620E41
00620E1F    mov ecx, ebx
00620E21    call 0x0064E7A0
00620E26    movss xmm3, dword ptr ds:[0x00890E18]
00620E2E    mov edx, 0xBF00E0
00620E33    push 0x00
00620E35    push 0xFFFFFFFF
00620E37    mov ecx, eax
00620E39    call 0x00665DB0
00620E3E    add esp, 0x08
00620E41    cmp dword ptr ds:[0x01723FE0], 0x00
00620E48    jz 0x00621107
00620E4E    mov edx, 0x171EFD4
00620E53    lea ecx, ss:[ebp-0x28]
00620E56    call 0x00620B70
00620E5B    lea eax, ss:[ebp-0x28]
00620E5E    mov dword ptr ss:[ebp-0x04], 0x00
00620E65    push 0xFFFFFFFF
00620E67    push eax
00620E68    mov edx, 0xBF00D4
00620E6D    mov ecx, ebx
00620E6F    call 0x00666380
00620E74    add esp, 0x08
00620E77    lea ecx, ss:[ebp-0x10]
00620E7A    mov edx, 0x171EFD4
00620E7F    call 0x00519F50
00620E84    mov byte ptr ss:[ebp-0x04], 0x01
00620E88    test esi, esi
00620E8A    jz 0x0062100A
00620E90    push ecx
00620E91    lea edx, ds:[esi+0x5020]
00620E97    lea ecx, ss:[ebp-0x24]
00620E9A    call 0x0051CC70
00620E9F    add esp, 0x04
00620EA2    mov edx, 0x808894
00620EA7    mov byte ptr ss:[ebp-0x04], 0x02
00620EAB    lea ecx, ss:[ebp-0x2C]
00620EAE    call 0x0063D720
00620EB3    mov byte ptr ss:[ebp-0x04], 0x04
00620EB7    mov eax, dword ptr ss:[ebp-0x10]
00620EBA    mov dword ptr ss:[ebp-0x18], eax
00620EBD    test eax, eax
00620EBF    jz 0x00620ED1
00620EC1    cmp byte ptr ds:[eax], 0x00
00620EC4    jz 0x00620ED1
00620EC6    lea ecx, ss:[ebp-0x18]
00620EC9    call 0x0063D4E0
00620ECE    inc dword ptr ds:[eax+0x04]
00620ED1    mov edi, dword ptr ss:[ebp-0x2C]
00620ED4    lea ecx, ss:[ebp-0x18]
00620ED7    test edi, edi
00620ED9    mov dword ptr ss:[ebp-0x20], 0x01
00620EE0    mov eax, 0x801800
00620EE5    cmovnz eax, edi
00620EE8    push eax
00620EE9    call 0x0063D960
00620EEE    mov byte ptr ss:[ebp-0x04], 0x05
00620EF2    mov esi, dword ptr ss:[ebp-0x18]
00620EF5    mov dword ptr ss:[ebp-0x14], esi
00620EF8    test esi, esi
00620EFA    jz 0x00620F0C
00620EFC    cmp byte ptr ds:[esi], 0x00
00620EFF    jz 0x00620F0C
00620F01    lea ecx, ss:[ebp-0x14]
00620F04    call 0x0063D4E0
00620F09    inc dword ptr ds:[eax+0x04]
00620F0C    mov eax, dword ptr ss:[ebp-0x24]
00620F0F    mov ecx, 0x801800
00620F14    test eax, eax
00620F16    mov dword ptr ss:[ebp-0x20], 0x03
00620F1D    cmovnz ecx, eax
00620F20    push ecx
00620F21    lea ecx, ss:[ebp-0x14]
00620F24    call 0x0063D960
00620F29    lea eax, ss:[ebp-0x14]
00620F2C    push eax
00620F2D    lea ecx, ss:[ebp-0x10]
00620F30    call 0x0063D850
00620F35    mov dword ptr ss:[ebp-0x20], 0x01
00620F3C    mov byte ptr ss:[ebp-0x04], 0x06
00620F40    cmp dword ptr ds:[0x00CF65BC], 0x00
00620F47    jz 0x00620F70
00620F49    mov eax, dword ptr ss:[ebp-0x14]
00620F4C    test eax, eax
00620F4E    jz 0x00620F70
00620F50    cmp byte ptr ds:[eax], 0x00
00620F53    jz 0x00620F70
00620F55    lea ecx, ss:[ebp-0x14]
00620F58    call 0x0063D4E0
00620F5D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00620F61    jnz 0x00620F70
00620F63    mov edx, dword ptr ds:[eax+0x0C]
00620F66    mov ecx, eax
00620F68    add edx, 0x10
00620F6B    call 0x0064C080
00620F70    mov byte ptr ss:[ebp-0x04], 0x07
00620F74    cmp dword ptr ds:[0x00CF65BC], 0x00
00620F7B    jz 0x00620FA1
00620F7D    test esi, esi
00620F7F    jz 0x00620FA1
00620F81    cmp byte ptr ds:[esi], 0x00
00620F84    jz 0x00620FA1
00620F86    lea ecx, ss:[ebp-0x18]
00620F89    call 0x0063D4E0
00620F8E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00620F92    jnz 0x00620FA1
00620F94    mov edx, dword ptr ds:[eax+0x0C]
00620F97    mov ecx, eax
00620F99    add edx, 0x10
00620F9C    call 0x0064C080
00620FA1    mov byte ptr ss:[ebp-0x04], 0x08
00620FA5    cmp dword ptr ds:[0x00CF65BC], 0x00
00620FAC    jz 0x00620FD2
00620FAE    test edi, edi
00620FB0    jz 0x00620FD2
00620FB2    cmp byte ptr ds:[edi], 0x00
00620FB5    jz 0x00620FD2
00620FB7    lea ecx, ss:[ebp-0x2C]
00620FBA    call 0x0063D4E0
00620FBF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00620FC3    jnz 0x00620FD2
00620FC5    mov edx, dword ptr ds:[eax+0x0C]
00620FC8    mov ecx, eax
00620FCA    add edx, 0x10
00620FCD    call 0x0064C080
00620FD2    mov byte ptr ss:[ebp-0x04], 0x09
00620FD6    cmp dword ptr ds:[0x00CF65BC], 0x00
00620FDD    jz 0x00621006
00620FDF    mov eax, dword ptr ss:[ebp-0x24]
00620FE2    test eax, eax
00620FE4    jz 0x00621006
00620FE6    cmp byte ptr ds:[eax], 0x00
00620FE9    jz 0x00621006
00620FEB    lea ecx, ss:[ebp-0x24]
00620FEE    call 0x0063D4E0
00620FF3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00620FF7    jnz 0x00621006
00620FF9    mov edx, dword ptr ds:[eax+0x0C]
00620FFC    mov ecx, eax
00620FFE    add edx, 0x10
00621001    call 0x0064C080
00621006    mov byte ptr ss:[ebp-0x04], 0x01
0062100A    lea eax, ss:[ebp-0x10]
0062100D    mov edx, 0xBF0098
00621012    push 0xFFFFFFFF
00621014    push eax
00621015    mov ecx, ebx
00621017    call 0x00666380
0062101C    push dword ptr ds:[0x0171EFC8]
00621022    mov edx, 0x171EFD4
00621027    lea ecx, ss:[ebp-0x1C]
0062102A    call 0x0051A250
0062102F    lea eax, ss:[ebp-0x1C]
00621032    mov byte ptr ss:[ebp-0x04], 0x0A
00621036    push 0xFFFFFFFF
00621038    push eax
00621039    mov edx, 0xBF00A4
0062103E    mov ecx, ebx
00621040    call 0x00666380
00621045    add esp, 0x14
00621048    mov byte ptr ss:[ebp-0x04], 0x0B
0062104C    cmp dword ptr ds:[0x00CF65BC], 0x00
00621053    jz 0x00621083
00621055    mov eax, dword ptr ss:[ebp-0x1C]
00621058    test eax, eax
0062105A    jz 0x00621083
0062105C    cmp byte ptr ds:[eax], 0x00
0062105F    jz 0x00621083
00621061    lea ecx, ss:[ebp-0x1C]
00621064    call 0x0063D4E0
00621069    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062106D    jnz 0x00621083
0062106F    mov edx, dword ptr ds:[eax+0x0C]
00621072    mov ecx, eax
00621074    add edx, 0x10
00621077    call 0x0064C080
0062107C    mov dword ptr ss:[ebp-0x1C], 0x801800
00621083    mov byte ptr ss:[ebp-0x04], 0x0C
00621087    cmp dword ptr ds:[0x00CF65BC], 0x00
0062108E    jz 0x006210BE
00621090    mov eax, dword ptr ss:[ebp-0x10]
00621093    test eax, eax
00621095    jz 0x006210BE
00621097    cmp byte ptr ds:[eax], 0x00
0062109A    jz 0x006210BE
0062109C    lea ecx, ss:[ebp-0x10]
0062109F    call 0x0063D4E0
006210A4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006210A8    jnz 0x006210BE
006210AA    mov edx, dword ptr ds:[eax+0x0C]
006210AD    mov ecx, eax
006210AF    add edx, 0x10
006210B2    call 0x0064C080
006210B7    mov dword ptr ss:[ebp-0x10], 0x801800
006210BE    mov dword ptr ss:[ebp-0x04], 0x0D
006210C5    cmp dword ptr ds:[0x00CF65BC], 0x00
006210CC    jz 0x006210F5
006210CE    mov eax, dword ptr ss:[ebp-0x28]
006210D1    test eax, eax
006210D3    jz 0x006210F5
006210D5    cmp byte ptr ds:[eax], 0x00
006210D8    jz 0x006210F5
006210DA    lea ecx, ss:[ebp-0x28]
006210DD    call 0x0063D4E0
006210E2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006210E6    jnz 0x006210F5
006210E8    mov edx, dword ptr ds:[eax+0x0C]
006210EB    mov ecx, eax
006210ED    add edx, 0x10
006210F0    call 0x0064C080
006210F5    mov ecx, dword ptr ss:[ebp-0x0C]
006210F8    mov dword ptr fs:[0x00000000], ecx
006210FF    pop ecx
00621100    pop edi
00621101    pop esi
00621102    pop ebx
00621103    mov esp, ebp
00621105    pop ebp
00621106    ret
00621107    push 0x86AEAC
0062110C    push 0xE396
00621111    push 0x86F1E8
00621116    mov ecx, 0x86AE84
0062111B    mov edx, 0x801800
00621120    call 0x0063B870
00621125    add esp, 0x0C
00621128    call 0x0063BC30
0062112D    test al, al
0062112F    jz 0x00621132
00621131    int3
00621132    call 0x0063BB00
