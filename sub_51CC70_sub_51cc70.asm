0051CC70    push ebp
0051CC71    mov ebp, esp
0051CC73    push 0xFFFFFFFF
0051CC75    push 0x76567F
0051CC7A    mov eax, dword ptr fs:[0x00000000]
0051CC80    push eax
0051CC81    sub esp, 0x14
0051CC84    push ebx
0051CC85    push esi
0051CC86    push edi
0051CC87    mov eax, dword ptr ds:[0x008C4040]
0051CC8C    xor eax, ebp
0051CC8E    push eax
0051CC8F    lea eax, ss:[ebp-0x0C]
0051CC92    mov dword ptr fs:[0x00000000], eax
0051CC98    mov esi, edx
0051CC9A    mov dword ptr ss:[ebp-0x14], esi
0051CC9D    mov dword ptr ss:[ebp-0x18], ecx
0051CCA0    mov eax, 0x801800
0051CCA5    mov dword ptr ss:[ebp-0x1C], 0x00
0051CCAC    mov dword ptr ss:[ebp-0x10], eax
0051CCAF    mov dword ptr ss:[ebp-0x04], 0x01
0051CCB6    lea edi, ds:[esi+0x04]
0051CCB9    xor ebx, ebx
0051CCBB    nop dword ptr ds:[eax+eax*1], eax
0051CCC0    cmp dword ptr ds:[edi], 0x00
0051CCC3    jz 0x0051CD37
0051CCC5    test eax, eax
0051CCC7    jz 0x0051CCF3
0051CCC9    cmp byte ptr ds:[eax], 0x00
0051CCCC    jz 0x0051CCF3
0051CCCE    lea ecx, ss:[ebp-0x10]
0051CCD1    call 0x0063D4E0
0051CCD6    push 0x01
0051CCD8    lea ecx, ss:[ebp-0x10]
0051CCDB    mov esi, dword ptr ds:[eax+0x08]
0051CCDE    lea edx, ds:[esi+0x03]
0051CCE1    call 0x0063D5E0
0051CCE6    mov eax, dword ptr ss:[ebp-0x10]
0051CCE9    add esp, 0x04
0051CCEC    mov dword ptr ds:[esi+eax*1], 0x202D20
0051CCF3    mov eax, dword ptr ds:[edi]
0051CCF5    lea ecx, ds:[eax+eax*2]
0051CCF8    shl ecx, 0x04
0051CCFB    add ecx, 0x78DEA0
0051CD01    cmp dword ptr ds:[ecx], eax
0051CD03    jnz 0x0051CD1E
0051CD05    push dword ptr ds:[ecx+0x04]
0051CD08    lea ecx, ss:[ebp-0x10]
0051CD0B    call 0x0063D960
0051CD10    inc ebx
0051CD11    add edi, 0x04
0051CD14    cmp ebx, 0x02
0051CD17    jnl 0x0051CD37
0051CD19    mov eax, dword ptr ss:[ebp-0x10]
0051CD1C    jmp 0x0051CCC0
0051CD1E    push 0x8168AC
0051CD23    push 0x2D49
0051CD28    mov edx, 0x801800
0051CD2D    mov ecx, 0x8168C0
0051CD32    jmp 0x0051CEEE
0051CD37    mov esi, dword ptr ss:[ebp-0x14]
0051CD3A    mov eax, dword ptr ds:[esi+0x14]
0051CD3D    test eax, eax
0051CD3F    jz 0x0051CF0A
0051CD45    dec eax
0051CD46    imul eax, eax, 0x8C
0051CD4C    mov ecx, dword ptr ds:[eax+0x7C161C]
0051CD52    mov eax, dword ptr ds:[esi+0x10]
0051CD55    test eax, eax
0051CD57    jz 0x0051CF0A
0051CD5D    dec eax
0051CD5E    imul eax, eax, 0x8C
0051CD64    push ecx
0051CD65    push dword ptr ds:[eax+0x7C161C]
0051CD6B    lea eax, ss:[ebp-0x14]
0051CD6E    push 0x816924
0051CD73    push eax
0051CD74    call 0x0063DF30
0051CD79    add esp, 0x10
0051CD7C    mov byte ptr ss:[ebp-0x04], 0x02
0051CD80    mov ebx, 0x801800
0051CD85    mov eax, dword ptr ds:[eax]
0051CD87    mov ecx, ebx
0051CD89    test eax, eax
0051CD8B    cmovnz ecx, eax
0051CD8E    push ecx
0051CD8F    lea ecx, ss:[ebp-0x10]
0051CD92    call 0x0063D960
0051CD97    mov byte ptr ss:[ebp-0x04], 0x03
0051CD9B    cmp dword ptr ds:[0x00CF65BC], 0x00
0051CDA2    jz 0x0051CDCE
0051CDA4    mov eax, dword ptr ss:[ebp-0x14]
0051CDA7    test eax, eax
0051CDA9    jz 0x0051CDCE
0051CDAB    cmp byte ptr ds:[eax], 0x00
0051CDAE    jz 0x0051CDCE
0051CDB0    lea ecx, ss:[ebp-0x14]
0051CDB3    call 0x0063D4E0
0051CDB8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051CDBC    jnz 0x0051CDCE
0051CDBE    mov edx, dword ptr ds:[eax+0x0C]
0051CDC1    mov ecx, eax
0051CDC3    add edx, 0x10
0051CDC6    call 0x0064C080
0051CDCB    mov dword ptr ss:[ebp-0x14], ebx
0051CDCE    mov byte ptr ss:[ebp-0x04], 0x01
0051CDD2    mov eax, dword ptr ds:[esi+0x0C]
0051CDD5    cmp eax, 0x06
0051CDD8    jnbe 0x0051CEDD
0051CDDE    jmp dword ptr ds:[eax*4+0x51CF3C]
0051CDE5    mov edx, 0x8168D4
0051CDEA    jmp 0x0051CE14
0051CDEC    mov edx, 0x8168E0
0051CDF1    jmp 0x0051CE14
0051CDF3    mov edx, 0x8168E8
0051CDF8    jmp 0x0051CE14
0051CDFA    mov edx, 0x8168F0
0051CDFF    jmp 0x0051CE14
0051CE01    mov edx, 0x8168F8
0051CE06    jmp 0x0051CE14
0051CE08    mov edx, 0x816900
0051CE0D    jmp 0x0051CE14
0051CE0F    mov edx, 0x816908
0051CE14    lea ecx, ss:[ebp-0x14]
0051CE17    call 0x0063D720
0051CE1C    mov byte ptr ss:[ebp-0x04], 0x05
0051CE20    mov eax, dword ptr ss:[ebp-0x18]
0051CE23    mov esi, dword ptr ss:[ebp-0x10]
0051CE26    mov dword ptr ds:[eax], esi
0051CE28    test esi, esi
0051CE2A    jz 0x0051CE3E
0051CE2C    cmp byte ptr ds:[esi], 0x00
0051CE2F    jz 0x0051CE3E
0051CE31    mov ecx, eax
0051CE33    call 0x0063D4E0
0051CE38    inc dword ptr ds:[eax+0x04]
0051CE3B    mov eax, dword ptr ss:[ebp-0x18]
0051CE3E    mov edi, dword ptr ss:[ebp-0x14]
0051CE41    mov ecx, eax
0051CE43    test edi, edi
0051CE45    mov dword ptr ss:[ebp-0x1C], 0x02
0051CE4C    cmovnz ebx, edi
0051CE4F    push ebx
0051CE50    call 0x0063D960
0051CE55    mov dword ptr ss:[ebp-0x04], 0x04
0051CE5C    mov dword ptr ss:[ebp-0x1C], 0x01
0051CE63    mov byte ptr ss:[ebp-0x04], 0x06
0051CE67    cmp dword ptr ds:[0x00CF65BC], 0x00
0051CE6E    jz 0x0051CE94
0051CE70    test edi, edi
0051CE72    jz 0x0051CE94
0051CE74    cmp byte ptr ds:[edi], 0x00
0051CE77    jz 0x0051CE94
0051CE79    lea ecx, ss:[ebp-0x14]
0051CE7C    call 0x0063D4E0
0051CE81    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051CE85    jnz 0x0051CE94
0051CE87    mov edx, dword ptr ds:[eax+0x0C]
0051CE8A    mov ecx, eax
0051CE8C    add edx, 0x10
0051CE8F    call 0x0064C080
0051CE94    mov dword ptr ss:[ebp-0x04], 0x07
0051CE9B    cmp dword ptr ds:[0x00CF65BC], 0x00
0051CEA2    jz 0x0051CEC8
0051CEA4    test esi, esi
0051CEA6    jz 0x0051CEC8
0051CEA8    cmp byte ptr ds:[esi], 0x00
0051CEAB    jz 0x0051CEC8
0051CEAD    lea ecx, ss:[ebp-0x10]
0051CEB0    call 0x0063D4E0
0051CEB5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051CEB9    jnz 0x0051CEC8
0051CEBB    mov edx, dword ptr ds:[eax+0x0C]
0051CEBE    mov ecx, eax
0051CEC0    add edx, 0x10
0051CEC3    call 0x0064C080
0051CEC8    mov eax, dword ptr ss:[ebp-0x18]
0051CECB    mov ecx, dword ptr ss:[ebp-0x0C]
0051CECE    mov dword ptr fs:[0x00000000], ecx
0051CED5    pop ecx
0051CED6    pop edi
0051CED7    pop esi
0051CED8    pop ebx
0051CED9    mov esp, ebp
0051CEDB    pop ebp
0051CEDC    ret
0051CEDD    push 0x816910
0051CEE2    push 0x2D68
0051CEE7    mov edx, ebx
0051CEE9    mov ecx, 0x801AA4
0051CEEE    push 0x80CD80
0051CEF3    call 0x0063B870
0051CEF8    add esp, 0x0C
0051CEFB    call 0x0063BC30
0051CF00    test al, al
0051CF02    jz 0x0051CF05
0051CF04    int3
0051CF05    call 0x0063BB00
0051CF0A    push 0x82555C
0051CF0F    push 0xF17
0051CF14    push 0x8250E0
0051CF19    mov edx, 0x801800
0051CF1E    mov ecx, 0x825570
0051CF23    call 0x0063B870
0051CF28    add esp, 0x0C
0051CF2B    call 0x0063BC30
0051CF30    test al, al
0051CF32    jz 0x0051CF35
0051CF34    int3
0051CF35    call 0x0063BB00
