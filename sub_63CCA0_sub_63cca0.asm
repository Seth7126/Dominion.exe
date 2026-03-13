0063CCA0    push ebx
0063CCA1    mov ebx, esp
0063CCA3    sub esp, 0x08
0063CCA6    and esp, 0xFFFFFFF8
0063CCA9    add esp, 0x04
0063CCAC    push ebp
0063CCAD    mov ebp, dword ptr ds:[ebx+0x04]
0063CCB0    mov dword ptr ss:[esp+0x04], ebp
0063CCB4    mov ebp, esp
0063CCB6    push 0xFFFFFFFF
0063CCB8    push 0x76C3B5
0063CCBD    mov eax, dword ptr fs:[0x00000000]
0063CCC3    push eax
0063CCC4    push ebx
0063CCC5    sub esp, 0x68
0063CCC8    mov eax, dword ptr ds:[0x008C4040]
0063CCCD    xor eax, ebp
0063CCCF    mov dword ptr ss:[ebp-0x14], eax
0063CCD2    push esi
0063CCD3    push edi
0063CCD4    push eax
0063CCD5    lea eax, ss:[ebp-0x0C]
0063CCD8    mov dword ptr fs:[0x00000000], eax
0063CCDE    mov dword ptr ss:[ebp-0x50], ecx
0063CCE1    mov eax, dword ptr ds:[ebx+0x08]
0063CCE4    xorps xmm0, xmm0
0063CCE7    mov edx, dword ptr ds:[ebx+0x0C]
0063CCEA    mov edi, dword ptr ds:[ebx+0x10]
0063CCED    mov dword ptr ss:[ebp-0x54], eax
0063CCF0    mov dword ptr ss:[ebp-0x5C], eax
0063CCF3    mov eax, 0x0F
0063CCF8    movups xmmword ptr ss:[ebp-0x44], xmm0
0063CCFC    mov dword ptr ss:[ebp-0x74], edx
0063CCFF    mov dword ptr ss:[ebp-0x48], edx
0063CD02    mov dword ptr ss:[ebp-0x4C], edi
0063CD05    mov dword ptr ss:[ebp-0x30], eax
0063CD08    mov byte ptr ss:[ebp-0x44], 0x00
0063CD0C    mov dword ptr ss:[ebp-0x04], 0x00
0063CD13    mov esi, eax
0063CD15    movups xmmword ptr ss:[ebp-0x2C], xmm0
0063CD19    mov dword ptr ss:[ebp-0x1C], 0x00
0063CD20    mov dword ptr ss:[ebp-0x18], esi
0063CD23    mov byte ptr ss:[ebp-0x2C], 0x00
0063CD27    mov byte ptr ss:[ebp-0x04], 0x01
0063CD2B    lea edi, ds:[ecx+0x40]
0063CD2E    cmp byte ptr ds:[ecx+0x48], 0x00
0063CD32    mov dword ptr ss:[ebp-0x58], edi
0063CD35    jnz 0x0063CD47
0063CD37    mov dword ptr ds:[ecx+0x40], 0x00
0063CD3E    mov dword ptr ds:[ecx+0x44], 0x00
0063CD45    jmp 0x0063CD4A
0063CD47    mov dword ptr ss:[ebp-0x58], edi
0063CD4A    mov edi, dword ptr ss:[ebp-0x4C]
0063CD4D    mov dword ptr ss:[ebp-0x34], 0x08
0063CD54    movq qword ptr ss:[ebp-0x44], xmm0
0063CD59    mov byte ptr ss:[ebp-0x3C], 0x00
0063CD5D    mov dword ptr ds:[ecx+0x4C], 0x00
0063CD64    cmp edx, edi
0063CD66    jz 0x0063CFDB
0063CD6C    cmp eax, 0x0F
0063CD6F    lea ecx, ss:[ebp-0x44]
0063CD72    lea eax, ss:[ebp-0x68]
0063CD75    cmovnbe ecx, dword ptr ss:[ebp-0x44]
0063CD79    push eax
0063CD7A    mov eax, dword ptr ss:[ebp-0x34]
0063CD7D    add eax, ecx
0063CD7F    mov dword ptr ss:[ebp-0x6C], ecx
0063CD82    push eax
0063CD83    push ecx
0063CD84    lea eax, ss:[ebp-0x48]
0063CD87    push eax
0063CD88    mov eax, dword ptr ss:[ebp-0x50]
0063CD8B    push edi
0063CD8C    push edx
0063CD8D    push dword ptr ss:[ebp-0x58]
0063CD90    mov ecx, dword ptr ds:[eax+0x04]
0063CD93    call dword ptr ds:[0x007751D8]
0063CD99    sub eax, 0x00
0063CD9C    jz 0x0063CE05
0063CD9E    sub eax, 0x01
0063CDA1    jz 0x0063CE05
0063CDA3    sub eax, 0x02
0063CDA6    jnz 0x0063CEBD
0063CDAC    mov edx, dword ptr ss:[ebp-0x48]
0063CDAF    cmp edx, edi
0063CDB1    jz 0x0063CEA8
0063CDB7    mov dl, byte ptr ds:[edx]
0063CDB9    mov ecx, dword ptr ss:[ebp-0x1C]
0063CDBC    mov byte ptr ss:[ebp-0x60], dl
0063CDBF    cmp ecx, esi
0063CDC1    jnb 0x0063CDDD
0063CDC3    lea eax, ds:[ecx+0x01]
0063CDC6    cmp esi, 0x0F
0063CDC9    mov dword ptr ss:[ebp-0x1C], eax
0063CDCC    lea eax, ss:[ebp-0x2C]
0063CDCF    cmovnbe eax, dword ptr ss:[ebp-0x2C]
0063CDD3    mov byte ptr ds:[eax+ecx*1], dl
0063CDD6    mov byte ptr ds:[eax+ecx*1+0x01], 0x00
0063CDDB    jmp 0x0063CDF0
0063CDDD    push dword ptr ss:[ebp-0x60]
0063CDE0    mov byte ptr ss:[ebp-0x64], 0x00
0063CDE4    push dword ptr ss:[ebp-0x64]
0063CDE7    push ecx
0063CDE8    lea ecx, ss:[ebp-0x2C]
0063CDEB    call 0x0063D0A0
0063CDF0    mov edx, dword ptr ss:[ebp-0x48]
0063CDF3    mov esi, dword ptr ss:[ebp-0x18]
0063CDF6    add edx, 0x02
0063CDF9    mov dword ptr ss:[ebp-0x48], edx
0063CDFC    cmp edx, edi
0063CDFE    jnz 0x0063CDB7
0063CE00    jmp 0x0063CEA8
0063CE05    mov edi, dword ptr ss:[ebp-0x68]
0063CE08    mov ecx, dword ptr ss:[ebp-0x6C]
0063CE0B    cmp ecx, edi
0063CE0D    jnb 0x0063CE58
0063CE0F    mov edx, dword ptr ss:[ebp-0x1C]
0063CE12    sub edi, ecx
0063CE14    mov eax, esi
0063CE16    sub eax, edx
0063CE18    push edi
0063CE19    push ecx
0063CE1A    cmp edi, eax
0063CE1C    jnbe 0x0063CE43
0063CE1E    lea eax, ds:[edx+edi*1]
0063CE21    cmp esi, 0x0F
0063CE24    mov dword ptr ss:[ebp-0x1C], eax
0063CE27    lea eax, ss:[ebp-0x2C]
0063CE2A    cmovnbe eax, dword ptr ss:[ebp-0x2C]
0063CE2E    lea esi, ds:[eax+edx*1]
0063CE31    push esi
0063CE32    call 0x00762362
0063CE37    mov byte ptr ds:[esi+edi*1], 0x00
0063CE3B    add esp, 0x0C
0063CE3E    mov esi, dword ptr ss:[ebp-0x18]
0063CE41    jmp 0x0063CEA2
0063CE43    mov byte ptr ss:[ebp-0x70], 0x00
0063CE47    lea ecx, ss:[ebp-0x2C]
0063CE4A    push dword ptr ss:[ebp-0x70]
0063CE4D    push edi
0063CE4E    call 0x0063D320
0063CE53    mov esi, dword ptr ss:[ebp-0x18]
0063CE56    jmp 0x0063CEA2
0063CE58    mov ecx, dword ptr ss:[ebp-0x34]
0063CE5B    cmp ecx, 0x10
0063CE5E    jnb 0x0063CF5F
0063CE64    mov edx, dword ptr ss:[ebp-0x30]
0063CE67    mov eax, edx
0063CE69    sub eax, ecx
0063CE6B    cmp eax, 0x08
0063CE6E    jb 0x0063CE8F
0063CE70    lea eax, ds:[ecx+0x08]
0063CE73    cmp edx, 0x0F
0063CE76    mov dword ptr ss:[ebp-0x34], eax
0063CE79    xorps xmm0, xmm0
0063CE7C    lea eax, ss:[ebp-0x44]
0063CE7F    cmovnbe eax, dword ptr ss:[ebp-0x44]
0063CE83    movq qword ptr ds:[eax+ecx*1], xmm0
0063CE88    mov byte ptr ds:[eax+ecx*1+0x08], 0x00
0063CE8D    jmp 0x0063CEA2
0063CE8F    sub esp, 0x08
0063CE92    mov byte ptr ss:[ebp-0x5C], 0x00
0063CE96    push dword ptr ss:[ebp-0x5C]
0063CE99    push ecx
0063CE9A    lea ecx, ss:[ebp-0x44]
0063CE9D    call 0x0063D1E0
0063CEA2    mov edi, dword ptr ss:[ebp-0x4C]
0063CEA5    mov edx, dword ptr ss:[ebp-0x48]
0063CEA8    mov ecx, dword ptr ss:[ebp-0x50]
0063CEAB    mov eax, edx
0063CEAD    sub eax, dword ptr ss:[ebp-0x74]
0063CEB0    sar eax, 0x01
0063CEB2    mov dword ptr ds:[ecx+0x4C], eax
0063CEB5    mov eax, dword ptr ss:[ebp-0x30]
0063CEB8    jmp 0x0063CD64
0063CEBD    mov eax, dword ptr ss:[ebp-0x50]
0063CEC0    cmp byte ptr ds:[eax+0x49], 0x00
0063CEC4    jz 0x0063D03A
0063CECA    mov edi, dword ptr ss:[ebp-0x54]
0063CECD    add eax, 0x10
0063CED0    push eax
0063CED1    mov ecx, edi
0063CED3    call 0x005BBFB0
0063CED8    cmp esi, 0x0F
0063CEDB    jbe 0x0063CF09
0063CEDD    mov ecx, dword ptr ss:[ebp-0x2C]
0063CEE0    inc esi
0063CEE1    mov eax, ecx
0063CEE3    cmp esi, 0x1000
0063CEE9    jb 0x0063CEFF
0063CEEB    mov ecx, dword ptr ds:[eax-0x04]
0063CEEE    add esi, 0x23
0063CEF1    sub eax, ecx
0063CEF3    add eax, 0xFFFFFFFC
0063CEF6    cmp eax, 0x1F
0063CEF9    jnbe 0x0063CFD5
0063CEFF    push esi
0063CF00    push ecx
0063CF01    call 0x00759661
0063CF06    add esp, 0x08
0063CF09    mov ecx, dword ptr ss:[ebp-0x30]
0063CF0C    cmp ecx, 0x0F
0063CF0F    jbe 0x0063CF3D
0063CF11    mov edx, dword ptr ss:[ebp-0x44]
0063CF14    inc ecx
0063CF15    mov eax, edx
0063CF17    cmp ecx, 0x1000
0063CF1D    jb 0x0063CF33
0063CF1F    mov edx, dword ptr ds:[eax-0x04]
0063CF22    add ecx, 0x23
0063CF25    sub eax, edx
0063CF27    add eax, 0xFFFFFFFC
0063CF2A    cmp eax, 0x1F
0063CF2D    jnbe 0x0063CFD5
0063CF33    push ecx
0063CF34    push edx
0063CF35    call 0x00759661
0063CF3A    add esp, 0x08
0063CF3D    mov eax, edi
0063CF3F    mov ecx, dword ptr ss:[ebp-0x0C]
0063CF42    mov dword ptr fs:[0x00000000], ecx
0063CF49    pop ecx
0063CF4A    pop edi
0063CF4B    pop esi
0063CF4C    mov ecx, dword ptr ss:[ebp-0x14]
0063CF4F    xor ecx, ebp
0063CF51    call 0x0075927A
0063CF56    mov esp, ebp
0063CF58    pop ebp
0063CF59    mov esp, ebx
0063CF5B    pop ebx
0063CF5C    ret 0x0C
0063CF5F    mov eax, dword ptr ss:[ebp-0x50]
0063CF62    cmp byte ptr ds:[eax+0x49], 0x00
0063CF66    jz 0x0063D03A
0063CF6C    mov edi, dword ptr ss:[ebp-0x54]
0063CF6F    add eax, 0x10
0063CF72    push eax
0063CF73    mov ecx, edi
0063CF75    call 0x005BBFB0
0063CF7A    cmp esi, 0x0F
0063CF7D    jbe 0x0063CFA7
0063CF7F    mov ecx, dword ptr ss:[ebp-0x2C]
0063CF82    inc esi
0063CF83    mov eax, ecx
0063CF85    cmp esi, 0x1000
0063CF8B    jb 0x0063CF9D
0063CF8D    mov ecx, dword ptr ds:[eax-0x04]
0063CF90    add esi, 0x23
0063CF93    sub eax, ecx
0063CF95    add eax, 0xFFFFFFFC
0063CF98    cmp eax, 0x1F
0063CF9B    jnbe 0x0063CFD5
0063CF9D    push esi
0063CF9E    push ecx
0063CF9F    call 0x00759661
0063CFA4    add esp, 0x08
0063CFA7    mov ecx, dword ptr ss:[ebp-0x30]
0063CFAA    cmp ecx, 0x0F
0063CFAD    jbe 0x0063CF3D
0063CFAF    mov edx, dword ptr ss:[ebp-0x44]
0063CFB2    inc ecx
0063CFB3    mov eax, edx
0063CFB5    cmp ecx, 0x1000
0063CFBB    jb 0x0063CF33
0063CFC1    mov edx, dword ptr ds:[eax-0x04]
0063CFC4    add ecx, 0x23
0063CFC7    sub eax, edx
0063CFC9    add eax, 0xFFFFFFFC
0063CFCC    cmp eax, 0x1F
0063CFCF    jbe 0x0063CF33
0063CFD5    call dword ptr ds:[0x007755F4]
0063CFDB    mov edi, dword ptr ss:[ebp-0x54]
0063CFDE    xorps xmm0, xmm0
0063CFE1    movups xmmword ptr ds:[edi], xmm0
0063CFE4    mov dword ptr ds:[edi+0x10], 0x00
0063CFEB    mov dword ptr ds:[edi+0x14], 0x00
0063CFF2    movups xmm0, xmmword ptr ss:[ebp-0x2C]
0063CFF6    movups xmmword ptr ds:[edi], xmm0
0063CFF9    movq xmm0, qword ptr ss:[ebp-0x1C]
0063CFFE    movq qword ptr ds:[edi+0x10], xmm0
0063D003    cmp eax, 0x0F
0063D006    jbe 0x0063CF3D
0063D00C    mov edx, dword ptr ss:[ebp-0x44]
0063D00F    lea ecx, ds:[eax+0x01]
0063D012    mov eax, edx
0063D014    cmp ecx, 0x1000
0063D01A    jb 0x0063CF33
0063D020    mov edx, dword ptr ds:[eax-0x04]
0063D023    add ecx, 0x23
0063D026    sub eax, edx
0063D028    add eax, 0xFFFFFFFC
0063D02B    cmp eax, 0x1F
0063D02E    jbe 0x0063CF33
0063D034    call dword ptr ds:[0x007755F4]
0063D03A    call 0x0063BBB0
