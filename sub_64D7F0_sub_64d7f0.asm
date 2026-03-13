0064D7F0    push ebp
0064D7F1    mov ebp, esp
0064D7F3    push 0xFFFFFFFF
0064D7F5    push 0x76CB68
0064D7FA    mov eax, dword ptr fs:[0x00000000]
0064D800    push eax
0064D801    sub esp, 0x2D8
0064D807    mov eax, dword ptr ds:[0x008C4040]
0064D80C    xor eax, ebp
0064D80E    mov dword ptr ss:[ebp-0x10], eax
0064D811    push esi
0064D812    push edi
0064D813    push eax
0064D814    lea eax, ss:[ebp-0x0C]
0064D817    mov dword ptr fs:[0x00000000], eax
0064D81D    mov esi, edx
0064D81F    mov dword ptr ss:[ebp-0x2D8], esi
0064D825    mov edi, ecx
0064D827    mov dword ptr ss:[ebp-0x2D0], edi
0064D82D    mov dword ptr ss:[ebp-0x2DC], edi
0064D833    mov edx, dword ptr ss:[ebp+0x08]
0064D836    mov ecx, dword ptr ss:[ebp+0x0C]
0064D839    mov dword ptr ss:[ebp-0x2E4], edi
0064D83F    mov dword ptr ss:[ebp-0x2E0], 0x00
0064D849    mov eax, dword ptr ds:[esi]
0064D84B    dec eax
0064D84C    mov dword ptr ss:[ebp-0x2CC], edx
0064D852    mov dword ptr ss:[ebp-0x2D4], ecx
0064D858    cmp eax, 0x0C
0064D85B    jnbe 0x0064E27E
0064D861    jmp dword ptr ds:[eax*4+0x64E2E0]
0064D868    push ecx
0064D869    push edx
0064D86A    mov edx, dword ptr ds:[esi+0x10]
0064D86D    lea ecx, ss:[ebp-0xF8]
0064D873    call 0x0064D7F0
0064D878    mov esi, eax
0064D87A    push dword ptr ss:[ebp-0x2D4]
0064D880    mov dword ptr ss:[ebp-0x04], 0x00
0064D887    lea ecx, ss:[ebp-0x1E0]
0064D88D    mov edx, dword ptr ss:[ebp-0x2D8]
0064D893    push dword ptr ss:[ebp-0x2CC]
0064D899    mov edx, dword ptr ds:[edx+0x0C]
0064D89C    call 0x0064D7F0
0064D8A1    add esp, 0x10
0064D8A4    mov ecx, eax
0064D8A6    mov byte ptr ss:[ebp-0x04], 0x01
0064D8AA    call 0x0064CD30
0064D8AF    mov ecx, esi
0064D8B1    movss dword ptr ss:[ebp-0x2D8], xmm0
0064D8B9    call 0x0064CD30
0064D8BE    movss dword ptr ss:[ebp-0x2CC], xmm0
0064D8C6    push 0x64CA90
0064D8CB    push 0x64CA70
0064D8D0    push 0x02
0064D8D2    push 0x34
0064D8D4    lea eax, ds:[edi+0x08]
0064D8D7    mov byte ptr ss:[ebp-0x04], 0x02
0064D8DB    push eax
0064D8DC    call 0x00759288
0064D8E1    movss xmm0, dword ptr ss:[ebp-0x2D8]
0064D8E9    mov esi, dword ptr ss:[ebp-0x2D0]
0064D8EF    mov dword ptr ds:[edi+0x04], 0x00
0064D8F6    mov dword ptr ds:[edi], 0x05
0064D8FC    movss dword ptr ds:[edi+0x10], xmm0
0064D901    movss xmm0, dword ptr ss:[ebp-0x2CC]
0064D909    lea ecx, ds:[esi+0x20]
0064D90C    movss dword ptr ds:[edi+0x14], xmm0
0064D911    add edi, 0x0C
0064D914    push edi
0064D915    mov dword ptr ss:[ebp-0x2E0], 0x02
0064D91F    call 0x0063D850
0064D924    mov eax, dword ptr ds:[edi+0x04]
0064D927    mov dword ptr ds:[esi+0x24], eax
0064D92A    mov eax, dword ptr ds:[edi+0x04]
0064D92D    mov dword ptr ds:[esi+0x24], eax
0064D930    movups xmm0, xmmword ptr ds:[edi+0x04]
0064D934    movups xmmword ptr ds:[esi+0x24], xmm0
0064D938    movq xmm0, qword ptr ds:[edi+0x04]
0064D93D    movq qword ptr ds:[esi+0x24], xmm0
0064D942    mov eax, dword ptr ds:[edi+0x0C]
0064D945    mov dword ptr ds:[esi+0x2C], eax
0064D948    mov eax, dword ptr ds:[edi+0x04]
0064D94B    mov ecx, dword ptr ds:[edi+0x08]
0064D94E    mov dword ptr ds:[esi+0x24], eax
0064D951    mov dword ptr ds:[esi+0x28], ecx
0064D954    mov eax, dword ptr ds:[edi+0x04]
0064D957    mov dword ptr ds:[esi+0x24], eax
0064D95A    mov eax, dword ptr ds:[edi+0x04]
0064D95D    mov dword ptr ds:[esi+0x24], eax
0064D960    mov dword ptr ds:[esi+0x70], 0x01
0064D967    push 0x64CA90
0064D96C    push 0x02
0064D96E    push 0x34
0064D970    lea eax, ss:[ebp-0x1D8]
0064D976    mov dword ptr ss:[ebp-0x04], 0x03
0064D97D    push eax
0064D97E    call 0x007592FC
0064D983    push 0x64CA90
0064D988    push 0x02
0064D98A    mov dword ptr ss:[ebp-0x04], 0x04
0064D991    lea eax, ss:[ebp-0xF0]
0064D997    push 0x34
0064D999    push eax
0064D99A    call 0x007592FC
0064D99F    mov eax, esi
0064D9A1    mov ecx, dword ptr ss:[ebp-0x0C]
0064D9A4    mov dword ptr fs:[0x00000000], ecx
0064D9AB    pop ecx
0064D9AC    pop edi
0064D9AD    pop esi
0064D9AE    mov ecx, dword ptr ss:[ebp-0x10]
0064D9B1    xor ecx, ebp
0064D9B3    call 0x0075927A
0064D9B8    mov esp, ebp
0064D9BA    pop ebp
0064D9BB    ret
0064D9BC    push ecx
0064D9BD    push edx
0064D9BE    mov edx, dword ptr ds:[esi+0x14]
0064D9C1    lea ecx, ss:[ebp-0x16C]
0064D9C7    call 0x0064D7F0
0064D9CC    mov edi, eax
0064D9CE    push dword ptr ss:[ebp-0x2D4]
0064D9D4    mov dword ptr ss:[ebp-0x04], 0x05
0064D9DB    lea ecx, ss:[ebp-0xF8]
0064D9E1    push dword ptr ss:[ebp-0x2CC]
0064D9E7    mov edx, dword ptr ds:[esi+0x10]
0064D9EA    call 0x0064D7F0
0064D9EF    mov esi, eax
0064D9F1    push dword ptr ss:[ebp-0x2D4]
0064D9F7    mov byte ptr ss:[ebp-0x04], 0x06
0064D9FB    lea ecx, ss:[ebp-0x1E0]
0064DA01    mov edx, dword ptr ss:[ebp-0x2D8]
0064DA07    push dword ptr ss:[ebp-0x2CC]
0064DA0D    mov edx, dword ptr ds:[edx+0x0C]
0064DA10    call 0x0064D7F0
0064DA15    add esp, 0x18
0064DA18    mov ecx, eax
0064DA1A    mov byte ptr ss:[ebp-0x04], 0x07
0064DA1E    call 0x0064CD30
0064DA23    mov ecx, esi
0064DA25    movss dword ptr ss:[ebp-0x2D8], xmm0
0064DA2D    call 0x0064CD30
0064DA32    mov ecx, edi
0064DA34    movss dword ptr ss:[ebp-0x2CC], xmm0
0064DA3C    call 0x0064CD30
0064DA41    movss dword ptr ss:[ebp-0x2D4], xmm0
0064DA49    push 0x64CA90
0064DA4E    mov byte ptr ss:[ebp-0x04], 0x08
0064DA52    mov esi, dword ptr ss:[ebp-0x2D0]
0064DA58    push 0x64CA70
0064DA5D    push 0x02
0064DA5F    push 0x34
0064DA61    lea eax, ds:[esi+0x08]
0064DA64    push eax
0064DA65    call 0x00759288
0064DA6A    movss xmm0, dword ptr ss:[ebp-0x2D8]
0064DA72    lea edi, ds:[esi+0x0C]
0064DA75    mov dword ptr ds:[esi+0x04], 0x00
0064DA7C    lea ecx, ds:[esi+0x20]
0064DA7F    mov dword ptr ds:[esi], 0x06
0064DA85    movss dword ptr ds:[esi+0x10], xmm0
0064DA8A    movss xmm0, dword ptr ss:[ebp-0x2CC]
0064DA92    movss dword ptr ds:[esi+0x14], xmm0
0064DA97    movss xmm0, dword ptr ss:[ebp-0x2D4]
0064DA9F    push edi
0064DAA0    mov dword ptr ss:[ebp-0x2E0], 0x04
0064DAAA    movss dword ptr ds:[esi+0x18], xmm0
0064DAAF    call 0x0063D850
0064DAB4    mov eax, dword ptr ds:[edi+0x04]
0064DAB7    mov dword ptr ds:[esi+0x24], eax
0064DABA    mov eax, dword ptr ds:[edi+0x04]
0064DABD    mov dword ptr ds:[esi+0x24], eax
0064DAC0    movups xmm0, xmmword ptr ds:[edi+0x04]
0064DAC4    movups xmmword ptr ds:[esi+0x24], xmm0
0064DAC8    movq xmm0, qword ptr ds:[edi+0x04]
0064DACD    movq qword ptr ds:[esi+0x24], xmm0
0064DAD2    mov eax, dword ptr ds:[edi+0x0C]
0064DAD5    mov dword ptr ds:[esi+0x2C], eax
0064DAD8    mov eax, dword ptr ds:[edi+0x04]
0064DADB    mov ecx, dword ptr ds:[edi+0x08]
0064DADE    mov dword ptr ds:[esi+0x24], eax
0064DAE1    mov dword ptr ds:[esi+0x28], ecx
0064DAE4    mov eax, dword ptr ds:[edi+0x04]
0064DAE7    mov dword ptr ds:[esi+0x24], eax
0064DAEA    mov eax, dword ptr ds:[edi+0x04]
0064DAED    mov dword ptr ds:[esi+0x24], eax
0064DAF0    mov dword ptr ds:[esi+0x70], 0x01
0064DAF7    push 0x64CA90
0064DAFC    push 0x02
0064DAFE    mov dword ptr ss:[ebp-0x04], 0x09
0064DB05    push 0x34
0064DB07    lea eax, ss:[ebp-0x1D8]
0064DB0D    push eax
0064DB0E    call 0x007592FC
0064DB13    push 0x64CA90
0064DB18    push 0x02
0064DB1A    push 0x34
0064DB1C    lea eax, ss:[ebp-0xF0]
0064DB22    mov byte ptr ss:[ebp-0x04], 0x0A
0064DB26    push eax
0064DB27    call 0x007592FC
0064DB2C    push 0x64CA90
0064DB31    push 0x02
0064DB33    mov dword ptr ss:[ebp-0x04], 0x0B
0064DB3A    lea eax, ss:[ebp-0x164]
0064DB40    push 0x34
0064DB42    jmp 0x0064D999
0064DB47    push ecx
0064DB48    push edx
0064DB49    mov edx, dword ptr ds:[esi+0x18]
0064DB4C    lea ecx, ss:[ebp-0x84]
0064DB52    call 0x0064D7F0
0064DB57    mov dword ptr ss:[ebp-0x2DC], eax
0064DB5D    push dword ptr ss:[ebp-0x2D4]
0064DB63    mov dword ptr ss:[ebp-0x04], 0x0C
0064DB6A    lea ecx, ss:[ebp-0x16C]
0064DB70    push dword ptr ss:[ebp-0x2CC]
0064DB76    mov edx, dword ptr ds:[esi+0x14]
0064DB79    call 0x0064D7F0
0064DB7E    mov edi, eax
0064DB80    push dword ptr ss:[ebp-0x2D4]
0064DB86    mov byte ptr ss:[ebp-0x04], 0x0D
0064DB8A    lea ecx, ss:[ebp-0xF8]
0064DB90    push dword ptr ss:[ebp-0x2CC]
0064DB96    mov edx, dword ptr ds:[esi+0x10]
0064DB99    call 0x0064D7F0
0064DB9E    mov esi, eax
0064DBA0    push dword ptr ss:[ebp-0x2D4]
0064DBA6    mov byte ptr ss:[ebp-0x04], 0x0E
0064DBAA    lea ecx, ss:[ebp-0x1E0]
0064DBB0    mov edx, dword ptr ss:[ebp-0x2D8]
0064DBB6    push dword ptr ss:[ebp-0x2CC]
0064DBBC    mov edx, dword ptr ds:[edx+0x0C]
0064DBBF    call 0x0064D7F0
0064DBC4    add esp, 0x20
0064DBC7    mov ecx, eax
0064DBC9    mov byte ptr ss:[ebp-0x04], 0x0F
0064DBCD    call 0x0064CD30
0064DBD2    mov ecx, esi
0064DBD4    movss dword ptr ss:[ebp-0x2D8], xmm0
0064DBDC    call 0x0064CD30
0064DBE1    mov ecx, edi
0064DBE3    movss dword ptr ss:[ebp-0x2CC], xmm0
0064DBEB    call 0x0064CD30
0064DBF0    mov ecx, dword ptr ss:[ebp-0x2DC]
0064DBF6    movss dword ptr ss:[ebp-0x2D4], xmm0
0064DBFE    call 0x0064CD30
0064DC03    movss dword ptr ss:[ebp-0x2DC], xmm0
0064DC0B    push 0x64CA90
0064DC10    mov byte ptr ss:[ebp-0x04], 0x10
0064DC14    mov esi, dword ptr ss:[ebp-0x2D0]
0064DC1A    push 0x64CA70
0064DC1F    push 0x02
0064DC21    push 0x34
0064DC23    lea eax, ds:[esi+0x08]
0064DC26    push eax
0064DC27    call 0x00759288
0064DC2C    movss xmm0, dword ptr ss:[ebp-0x2D8]
0064DC34    lea edi, ds:[esi+0x0C]
0064DC37    mov dword ptr ds:[esi+0x04], 0x00
0064DC3E    lea ecx, ds:[esi+0x20]
0064DC41    mov dword ptr ds:[esi], 0x07
0064DC47    movss dword ptr ds:[esi+0x10], xmm0
0064DC4C    movss xmm0, dword ptr ss:[ebp-0x2CC]
0064DC54    movss dword ptr ds:[esi+0x14], xmm0
0064DC59    movss xmm0, dword ptr ss:[ebp-0x2D4]
0064DC61    movss dword ptr ds:[esi+0x18], xmm0
0064DC66    movss xmm0, dword ptr ss:[ebp-0x2DC]
0064DC6E    push edi
0064DC6F    mov dword ptr ss:[ebp-0x2E0], 0x08
0064DC79    movss dword ptr ds:[esi+0x1C], xmm0
0064DC7E    call 0x0063D850
0064DC83    mov eax, dword ptr ds:[edi+0x04]
0064DC86    mov dword ptr ds:[esi+0x24], eax
0064DC89    mov eax, dword ptr ds:[edi+0x04]
0064DC8C    mov dword ptr ds:[esi+0x24], eax
0064DC8F    movups xmm0, xmmword ptr ds:[edi+0x04]
0064DC93    movups xmmword ptr ds:[esi+0x24], xmm0
0064DC97    movq xmm0, qword ptr ds:[edi+0x04]
0064DC9C    movq qword ptr ds:[esi+0x24], xmm0
0064DCA1    mov eax, dword ptr ds:[edi+0x0C]
0064DCA4    mov dword ptr ds:[esi+0x2C], eax
0064DCA7    mov eax, dword ptr ds:[edi+0x04]
0064DCAA    mov ecx, dword ptr ds:[edi+0x08]
0064DCAD    mov dword ptr ds:[esi+0x24], eax
0064DCB0    mov dword ptr ds:[esi+0x28], ecx
0064DCB3    mov eax, dword ptr ds:[edi+0x04]
0064DCB6    mov dword ptr ds:[esi+0x24], eax
0064DCB9    mov eax, dword ptr ds:[edi+0x04]
0064DCBC    mov dword ptr ds:[esi+0x24], eax
0064DCBF    mov dword ptr ds:[esi+0x70], 0x01
0064DCC6    push 0x64CA90
0064DCCB    push 0x02
0064DCCD    push 0x34
0064DCCF    lea eax, ss:[ebp-0x1D8]
0064DCD5    mov dword ptr ss:[ebp-0x04], 0x11
0064DCDC    push eax
0064DCDD    call 0x007592FC
0064DCE2    push 0x64CA90
0064DCE7    push 0x02
0064DCE9    push 0x34
0064DCEB    lea eax, ss:[ebp-0xF0]
0064DCF1    mov byte ptr ss:[ebp-0x04], 0x12
0064DCF5    push eax
0064DCF6    call 0x007592FC
0064DCFB    push 0x64CA90
0064DD00    push 0x02
0064DD02    push 0x34
0064DD04    lea eax, ss:[ebp-0x164]
0064DD0A    mov byte ptr ss:[ebp-0x04], 0x13
0064DD0E    push eax
0064DD0F    call 0x007592FC
0064DD14    push 0x64CA90
0064DD19    push 0x02
0064DD1B    mov dword ptr ss:[ebp-0x04], 0x14
0064DD22    lea eax, ss:[ebp-0x7C]
0064DD25    push 0x34
0064DD27    jmp 0x0064D999
0064DD2C    mov eax, dword ptr ds:[esi+0x04]
0064DD2F    test eax, eax
0064DD31    jnz 0x0064DD4C
0064DD33    push 0x871DD4
0064DD38    push 0x9A
0064DD3D    push 0x871D5C
0064DD42    mov ecx, 0x871E0C
0064DD47    jmp 0x0064E292
0064DD4C    push dword ptr ds:[esi+0x08]
0064DD4F    lea ecx, ss:[ebp-0x2D8]
0064DD55    mov dword ptr ss:[ebp-0x2D8], 0x801800
0064DD5F    push eax
0064DD60    call 0x0063DB30
0064DD65    mov dword ptr ss:[ebp-0x2E0], 0x10
0064DD6F    push dword ptr ss:[ebp-0x2D4]
0064DD75    mov dword ptr ss:[ebp-0x04], 0x15
0064DD7C    mov ecx, 0x801800
0064DD81    mov esi, dword ptr ss:[ebp-0x2D8]
0064DD87    test esi, esi
0064DD89    mov edx, dword ptr ss:[ebp-0x2CC]
0064DD8F    cmovnz ecx, esi
0064DD92    call 0x0064CF70
0064DD97    add esp, 0x04
0064DD9A    test eax, eax
0064DD9C    jz 0x0064DDF5
0064DD9E    mov edx, eax
0064DDA0    mov ecx, edi
0064DDA2    call 0x0064D5A0
0064DDA7    mov dword ptr ss:[ebp-0x04], 0x16
0064DDAE    cmp dword ptr ds:[0x00CF65BC], 0x00
0064DDB5    jz 0x0064DFB7
0064DDBB    test esi, esi
0064DDBD    jz 0x0064DFB7
0064DDC3    cmp byte ptr ds:[esi], 0x00
0064DDC6    jz 0x0064DFB7
0064DDCC    lea ecx, ss:[ebp-0x2D8]
0064DDD2    call 0x0063D4E0
0064DDD7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064DDDB    jnz 0x0064DFB7
0064DDE1    mov edx, dword ptr ds:[eax+0x0C]
0064DDE4    mov ecx, eax
0064DDE6    add edx, 0x10
0064DDE9    call 0x0064C080
0064DDEE    mov eax, edi
0064DDF0    jmp 0x0064D9A1
0064DDF5    mov edx, dword ptr ss:[ebp-0x2D4]
0064DDFB    xor ecx, ecx
0064DDFD    mov eax, dword ptr ds:[edx]
0064DDFF    mov edx, dword ptr ds:[edx+0x04]
0064DE02    mov dword ptr ss:[ebp-0x2DC], edx
0064DE08    test edx, edx
0064DE0A    jle 0x0064DE32
0064DE0C    nop dword ptr ds:[eax], eax
0064DE10    cmp dword ptr ds:[eax], 0xC21418
0064DE16    jnz 0x0064DE2A
0064DE18    mov edx, dword ptr ds:[eax+0x04]
0064DE1B    test edx, edx
0064DE1D    jz 0x0064DE71
0064DE1F    cmp edx, 0xFFFFFFFF
0064DE22    jz 0x0064DE71
0064DE24    mov edx, dword ptr ss:[ebp-0x2DC]
0064DE2A    inc ecx
0064DE2B    add eax, 0x1C
0064DE2E    cmp ecx, edx
0064DE30    jl 0x0064DE10
0064DE32    mov eax, dword ptr ds:[0x00C23B30]
0064DE37    push 0x64CA90
0064DE3C    push 0x64CBA0
0064DE41    push 0x02
0064DE43    mov dword ptr ds:[edi], eax
0064DE45    mov eax, dword ptr ds:[0x00C23B34]
0064DE4A    push 0x34
0064DE4C    mov dword ptr ds:[edi+0x04], eax
0064DE4F    lea eax, ds:[edi+0x08]
0064DE52    push 0xC23B38
0064DE57    push eax
0064DE58    call 0x00759A18
0064DE5D    mov eax, dword ptr ds:[0x00C23BA0]
0064DE62    mov dword ptr ds:[edi+0x70], eax
0064DE65    mov dword ptr ss:[ebp-0x04], 0x1B
0064DE6C    jmp 0x0064DDAE
0064DE71    test eax, eax
0064DE73    jz 0x0064DE32
0064DE75    test esi, esi
0064DE77    mov eax, 0x801800
0064DE7C    cmovnz eax, esi
0064DE7F    push eax
0064DE80    lea eax, ss:[ebp-0x2CC]
0064DE86    push 0x808500
0064DE8B    push eax
0064DE8C    call 0x0063DF30
0064DE91    add esp, 0x0C
0064DE94    mov edi, eax
0064DE96    push 0x64CA90
0064DE9B    push 0x64CA70
0064DEA0    mov byte ptr ss:[ebp-0x04], 0x18
0064DEA4    mov ecx, dword ptr ss:[ebp-0x2D0]
0064DEAA    push 0x02
0064DEAC    push 0x34
0064DEAE    add ecx, 0x08
0064DEB1    push ecx
0064DEB2    call 0x00759288
0064DEB7    mov eax, dword ptr ss:[ebp-0x2D0]
0064DEBD    push edi
0064DEBE    mov dword ptr ss:[ebp-0x2E0], 0x30
0064DEC8    lea ecx, ds:[eax+0x0C]
0064DECB    mov dword ptr ds:[eax+0x04], 0x00
0064DED2    mov dword ptr ds:[eax], 0x0A
0064DED8    call 0x0063D850
0064DEDD    mov ecx, dword ptr ss:[ebp-0x2D0]
0064DEE3    lea eax, ds:[ecx+0x0C]
0064DEE6    lea edi, ds:[ecx+0x20]
0064DEE9    push eax
0064DEEA    mov ecx, edi
0064DEEC    call 0x0063D850
0064DEF1    mov edx, dword ptr ss:[ebp-0x2D0]
0064DEF7    mov eax, dword ptr ds:[edx+0x10]
0064DEFA    mov dword ptr ds:[edi+0x04], eax
0064DEFD    mov eax, dword ptr ds:[edx+0x10]
0064DF00    mov dword ptr ds:[edi+0x04], eax
0064DF03    movups xmm0, xmmword ptr ds:[edx+0x10]
0064DF07    movups xmmword ptr ds:[edi+0x04], xmm0
0064DF0B    movq xmm0, qword ptr ds:[edx+0x10]
0064DF10    movq qword ptr ds:[edi+0x04], xmm0
0064DF15    mov eax, dword ptr ds:[edx+0x18]
0064DF18    mov dword ptr ds:[edi+0x0C], eax
0064DF1B    mov eax, dword ptr ds:[edx+0x10]
0064DF1E    mov ecx, dword ptr ds:[edx+0x14]
0064DF21    mov dword ptr ds:[edi+0x04], eax
0064DF24    mov dword ptr ds:[edi+0x08], ecx
0064DF27    mov eax, dword ptr ds:[edx+0x10]
0064DF2A    mov dword ptr ds:[edi+0x04], eax
0064DF2D    mov eax, dword ptr ds:[edx+0x10]
0064DF30    mov dword ptr ds:[edi+0x04], eax
0064DF33    mov dword ptr ss:[ebp-0x04], 0x19
0064DF3A    cmp dword ptr ds:[0x00CF65BC], 0x00
0064DF41    jz 0x0064DF7A
0064DF43    mov eax, dword ptr ss:[ebp-0x2CC]
0064DF49    test eax, eax
0064DF4B    jz 0x0064DF7A
0064DF4D    cmp byte ptr ds:[eax], 0x00
0064DF50    jz 0x0064DF7A
0064DF52    lea ecx, ss:[ebp-0x2CC]
0064DF58    call 0x0063D4E0
0064DF5D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064DF61    jnz 0x0064DF7A
0064DF63    mov edx, dword ptr ds:[eax+0x0C]
0064DF66    mov ecx, eax
0064DF68    add edx, 0x10
0064DF6B    call 0x0064C080
0064DF70    mov dword ptr ss:[ebp-0x2CC], 0x801800
0064DF7A    mov dword ptr ss:[ebp-0x04], 0x1A
0064DF81    cmp dword ptr ds:[0x00CF65BC], 0x00
0064DF88    jz 0x0064DFB1
0064DF8A    test esi, esi
0064DF8C    jz 0x0064DFB1
0064DF8E    cmp byte ptr ds:[esi], 0x00
0064DF91    jz 0x0064DFB1
0064DF93    lea ecx, ss:[ebp-0x2D8]
0064DF99    call 0x0063D4E0
0064DF9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064DFA2    jnz 0x0064DFB1
0064DFA4    mov edx, dword ptr ds:[eax+0x0C]
0064DFA7    mov ecx, eax
0064DFA9    add edx, 0x10
0064DFAC    call 0x0064C080
0064DFB1    mov edi, dword ptr ss:[ebp-0x2D0]
0064DFB7    mov eax, edi
0064DFB9    jmp 0x0064D9A1
0064DFBE    mov edx, esi
0064DFC0    mov ecx, edi
0064DFC2    call 0x0064D360
0064DFC7    mov eax, edi
0064DFC9    jmp 0x0064D9A1
0064DFCE    push ecx
0064DFCF    push edx
0064DFD0    mov edx, dword ptr ds:[esi+0x0C]
0064DFD3    lea ecx, ss:[ebp-0xF8]
0064DFD9    call 0x0064D7F0
0064DFDE    push dword ptr ss:[ebp-0x2D4]
0064DFE4    mov dword ptr ss:[ebp-0x04], 0x1C
0064DFEB    lea ecx, ss:[ebp-0x16C]
0064DFF1    push dword ptr ss:[ebp-0x2CC]
0064DFF7    mov edx, dword ptr ds:[esi+0x10]
0064DFFA    call 0x0064D7F0
0064DFFF    push dword ptr ss:[ebp-0x2D4]
0064E005    mov byte ptr ss:[ebp-0x04], 0x1D
0064E009    lea ecx, ss:[ebp-0x1E0]
0064E00F    push dword ptr ss:[ebp-0x2CC]
0064E015    mov edx, dword ptr ds:[esi+0x14]
0064E018    call 0x0064D7F0
0064E01D    add esp, 0x18
0064E020    push 0x64CA90
0064E025    push 0x64CA70
0064E02A    push 0x02
0064E02C    push 0x34
0064E02E    lea eax, ss:[ebp-0x7C]
0064E031    mov byte ptr ss:[ebp-0x04], 0x1E
0064E035    push eax
0064E036    call 0x00759288
0064E03B    mov byte ptr ss:[ebp-0x04], 0x1F
0064E03F    mov ecx, dword ptr ss:[ebp-0xF8]
0064E045    mov eax, dword ptr ss:[ebp-0x1D0]
0064E04B    mov dword ptr ss:[ebp-0x80], 0x01
0064E052    mov dword ptr ss:[ebp-0x14], 0x02
0064E059    mov dword ptr ss:[ebp-0x50], eax
0064E05C    mov dword ptr ss:[ebp-0x7C], 0x3F800000
0064E063    mov dword ptr ss:[ebp-0x84], ecx
0064E069    cmp ecx, dword ptr ss:[ebp-0x16C]
0064E06F    jz 0x0064E085
0064E071    push 0x8746CC
0064E076    push 0xE6B
0064E07B    mov ecx, 0x8746A8
0064E080    jmp 0x0064E2BD
0064E085    mov eax, ecx
0064E087    sub eax, 0x07
0064E08A    jz 0x0064E0A9
0064E08C    sub eax, 0x01
0064E08F    jnz 0x0064E2AE
0064E095    mov eax, dword ptr ss:[ebp-0xE8]
0064E09B    mov dword ptr ss:[ebp-0x74], eax
0064E09E    mov eax, dword ptr ss:[ebp-0x15C]
0064E0A4    mov dword ptr ss:[ebp-0x40], eax
0064E0A7    jmp 0x0064E0BF
0064E0A9    movups xmm0, xmmword ptr ss:[ebp-0xE8]
0064E0B0    movups xmmword ptr ss:[ebp-0x74], xmm0
0064E0B4    movups xmm0, xmmword ptr ss:[ebp-0x15C]
0064E0BB    movups xmmword ptr ss:[ebp-0x40], xmm0
0064E0BF    push 0x64CA90
0064E0C4    push 0x64CBA0
0064E0C9    push 0x02
0064E0CB    push 0x34
0064E0CD    lea eax, ss:[ebp-0x7C]
0064E0D0    mov dword ptr ds:[edi], ecx
0064E0D2    push eax
0064E0D3    lea eax, ds:[edi+0x08]
0064E0D6    mov dword ptr ds:[edi+0x04], 0x01
0064E0DD    push eax
0064E0DE    call 0x00759A18
0064E0E3    mov eax, dword ptr ss:[ebp-0x14]
0064E0E6    mov dword ptr ds:[edi+0x70], eax
0064E0E9    push 0x64CA90
0064E0EE    push 0x02
0064E0F0    push 0x34
0064E0F2    lea eax, ss:[ebp-0x7C]
0064E0F5    mov byte ptr ss:[ebp-0x04], 0x20
0064E0F9    push eax
0064E0FA    call 0x007592FC
0064E0FF    push 0x64CA90
0064E104    push 0x02
0064E106    push 0x34
0064E108    lea eax, ss:[ebp-0x1D8]
0064E10E    mov byte ptr ss:[ebp-0x04], 0x21
0064E112    push eax
0064E113    call 0x007592FC
0064E118    push 0x64CA90
0064E11D    push 0x02
0064E11F    push 0x34
0064E121    lea eax, ss:[ebp-0x164]
0064E127    mov byte ptr ss:[ebp-0x04], 0x22
0064E12B    push eax
0064E12C    call 0x007592FC
0064E131    push 0x64CA90
0064E136    push 0x02
0064E138    push 0x34
0064E13A    lea eax, ss:[ebp-0xF0]
0064E140    mov dword ptr ss:[ebp-0x04], 0x23
0064E147    push eax
0064E148    call 0x007592FC
0064E14D    mov eax, edi
0064E14F    jmp 0x0064D9A1
0064E154    push ecx
0064E155    push edx
0064E156    mov edx, dword ptr ds:[esi+0x0C]
0064E159    lea ecx, ss:[ebp-0x2C8]
0064E15F    call 0x0064D7F0
0064E164    push dword ptr ss:[ebp-0x2D4]
0064E16A    mov dword ptr ss:[ebp-0x04], 0x24
0064E171    lea ecx, ss:[ebp-0x254]
0064E177    push dword ptr ss:[ebp-0x2CC]
0064E17D    mov edx, dword ptr ds:[esi+0x10]
0064E180    call 0x0064D7F0
0064E185    add esp, 0x10
0064E188    mov byte ptr ss:[ebp-0x04], 0x25
0064E18C    mov eax, dword ptr ss:[ebp-0x2C8]
0064E192    cmp eax, 0x09
0064E195    jz 0x0064E20A
0064E197    cmp eax, 0x0A
0064E19A    jz 0x0064E20A
0064E19C    push 0x64CA90
0064E1A1    push 0x64CBA0
0064E1A6    mov dword ptr ds:[edi], eax
0064E1A8    mov eax, dword ptr ss:[ebp-0x2C4]
0064E1AE    push 0x02
0064E1B0    mov dword ptr ds:[edi+0x04], eax
0064E1B3    lea eax, ss:[ebp-0x2C0]
0064E1B9    push 0x34
0064E1BB    push eax
0064E1BC    lea eax, ds:[edi+0x08]
0064E1BF    push eax
0064E1C0    call 0x00759A18
0064E1C5    mov eax, dword ptr ss:[ebp-0x258]
0064E1CB    mov dword ptr ds:[edi+0x70], eax
0064E1CE    push 0x64CA90
0064E1D3    push 0x02
0064E1D5    push 0x34
0064E1D7    lea eax, ss:[ebp-0x24C]
0064E1DD    mov byte ptr ss:[ebp-0x04], 0x28
0064E1E1    push eax
0064E1E2    call 0x007592FC
0064E1E7    push 0x64CA90
0064E1EC    push 0x02
0064E1EE    push 0x34
0064E1F0    lea eax, ss:[ebp-0x2C0]
0064E1F6    mov dword ptr ss:[ebp-0x04], 0x29
0064E1FD    push eax
0064E1FE    call 0x007592FC
0064E203    mov eax, edi
0064E205    jmp 0x0064D9A1
0064E20A    mov eax, dword ptr ss:[ebp-0x254]
0064E210    push 0x64CA90
0064E215    push 0x64CBA0
0064E21A    mov dword ptr ds:[edi], eax
0064E21C    mov eax, dword ptr ss:[ebp-0x250]
0064E222    push 0x02
0064E224    mov dword ptr ds:[edi+0x04], eax
0064E227    lea eax, ss:[ebp-0x24C]
0064E22D    push 0x34
0064E22F    push eax
0064E230    lea eax, ds:[edi+0x08]
0064E233    push eax
0064E234    call 0x00759A18
0064E239    mov eax, dword ptr ss:[ebp-0x1E4]
0064E23F    mov dword ptr ds:[edi+0x70], eax
0064E242    push 0x64CA90
0064E247    push 0x02
0064E249    push 0x34
0064E24B    lea eax, ss:[ebp-0x24C]
0064E251    mov byte ptr ss:[ebp-0x04], 0x26
0064E255    push eax
0064E256    call 0x007592FC
0064E25B    push 0x64CA90
0064E260    push 0x02
0064E262    push 0x34
0064E264    lea eax, ss:[ebp-0x2C0]
0064E26A    mov dword ptr ss:[ebp-0x04], 0x27
0064E271    push eax
0064E272    call 0x007592FC
0064E277    mov eax, edi
0064E279    jmp 0x0064D9A1
0064E27E    push 0x8746CC
0064E283    push 0xE8E
0064E288    push 0x8739B4
0064E28D    mov ecx, 0x801AA4
0064E292    mov edx, 0x801800
0064E297    call 0x0063B870
0064E29C    add esp, 0x0C
0064E29F    call 0x0063BC30
0064E2A4    test al, al
0064E2A6    jz 0x0064E2A9
0064E2A8    int3
0064E2A9    call 0x0063BB00
0064E2AE    push 0x8746CC
0064E2B3    push 0xE77
0064E2B8    mov ecx, 0x801AA4
0064E2BD    push 0x8739B4
0064E2C2    mov edx, 0x801800
0064E2C7    call 0x0063B870
0064E2CC    add esp, 0x0C
0064E2CF    call 0x0063BC30
0064E2D4    test al, al
0064E2D6    jz 0x0064E2D9
0064E2D8    int3
0064E2D9    call 0x0063BB00
