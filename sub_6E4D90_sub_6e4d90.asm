006E4D90    push ebp
006E4D91    mov ebp, esp
006E4D93    push 0xFFFFFFFF
006E4D95    push 0x771676
006E4D9A    mov eax, dword ptr fs:[0x00000000]
006E4DA0    push eax
006E4DA1    sub esp, 0x54
006E4DA4    push ebx
006E4DA5    push esi
006E4DA6    push edi
006E4DA7    mov eax, dword ptr ds:[0x008C4040]
006E4DAC    xor eax, ebp
006E4DAE    push eax
006E4DAF    lea eax, ss:[ebp-0x0C]
006E4DB2    mov dword ptr fs:[0x00000000], eax
006E4DB8    mov edi, edx
006E4DBA    mov dword ptr ss:[ebp-0x10], ecx
006E4DBD    mov ecx, edi
006E4DBF    mov dword ptr ss:[ebp-0x14], 0x00
006E4DC6    call 0x006E1920
006E4DCB    push 0x04
006E4DCD    push 0x882114
006E4DD2    mov edx, edi
006E4DD4    lea ecx, ss:[ebp-0x24]
006E4DD7    call 0x006E3750
006E4DDC    add esp, 0x08
006E4DDF    mov dword ptr ss:[ebp-0x14], 0x02
006E4DE6    mov dword ptr ss:[ebp-0x04], 0x01
006E4DED    mov eax, dword ptr ss:[ebp-0x24]
006E4DF0    cmp eax, 0x02
006E4DF3    jz 0x006E4E4E
006E4DF5    cmp eax, 0x03
006E4DF8    jz 0x006E4E4E
006E4DFA    cmp eax, 0x04
006E4DFD    jz 0x006E4E4E
006E4DFF    mov edi, dword ptr ss:[ebp-0x10]
006E4E02    mov esi, dword ptr ss:[ebp-0x1C]
006E4E05    lea ecx, ds:[edi+0x08]
006E4E08    mov dword ptr ds:[edi], eax
006E4E0A    mov eax, dword ptr ss:[ebp-0x20]
006E4E0D    mov dword ptr ds:[edi+0x04], eax
006E4E10    mov dword ptr ds:[ecx], esi
006E4E12    test esi, esi
006E4E14    jz 0x006E4E23
006E4E16    cmp byte ptr ds:[esi], 0x00
006E4E19    jz 0x006E4E23
006E4E1B    call 0x0063D4E0
006E4E20    inc dword ptr ds:[eax+0x04]
006E4E23    mov dword ptr ss:[ebp-0x14], 0x03
006E4E2A    mov dword ptr ss:[ebp-0x04], 0x02
006E4E31    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4E38    jz 0x006E552A
006E4E3E    test esi, esi
006E4E40    jz 0x006E552A
006E4E46    cmp byte ptr ds:[esi], 0x00
006E4E49    jmp 0x006E5366
006E4E4E    mov ecx, edi
006E4E50    call 0x006E1920
006E4E55    push 0x01
006E4E57    push dword ptr ds:[edi+0x04]
006E4E5A    push 0x807234
006E4E5F    call dword ptr ds:[0x00775670]
006E4E65    add esp, 0x0C
006E4E68    test eax, eax
006E4E6A    jz 0x006E4E7C
006E4E6C    movq xmm0, qword ptr ds:[0x00CB2F14]
006E4E74    mov esi, dword ptr ds:[0x00CB2F1C]
006E4E7A    jmp 0x006E4E94
006E4E7C    inc dword ptr ds:[edi+0x04]
006E4E7F    mov ecx, edi
006E4E81    call 0x006E1920
006E4E86    movq xmm0, qword ptr ds:[0x00CB2F08]
006E4E8E    mov esi, dword ptr ds:[0x00CB2F10]
006E4E94    mov dword ptr ss:[ebp-0x34], esi
006E4E97    movq qword ptr ss:[ebp-0x3C], xmm0
006E4E9C    test esi, esi
006E4E9E    jz 0x006E4EB0
006E4EA0    cmp byte ptr ds:[esi], 0x00
006E4EA3    jz 0x006E4EB0
006E4EA5    lea ecx, ss:[ebp-0x34]
006E4EA8    call 0x0063D4E0
006E4EAD    inc dword ptr ds:[eax+0x04]
006E4EB0    mov dword ptr ss:[ebp-0x14], 0x06
006E4EB7    mov byte ptr ss:[ebp-0x04], 0x03
006E4EBB    mov ebx, dword ptr ss:[ebp-0x3C]
006E4EBE    cmp ebx, 0x02
006E4EC1    jz 0x006E4F38
006E4EC3    cmp ebx, 0x03
006E4EC6    jz 0x006E4F38
006E4EC8    cmp ebx, 0x04
006E4ECB    jz 0x006E4F38
006E4ECD    mov edi, dword ptr ss:[ebp-0x10]
006E4ED0    mov eax, dword ptr ss:[ebp-0x24]
006E4ED3    lea ecx, ds:[edi+0x08]
006E4ED6    mov ebx, dword ptr ss:[ebp-0x1C]
006E4ED9    mov dword ptr ds:[edi], eax
006E4EDB    mov eax, dword ptr ss:[ebp-0x20]
006E4EDE    mov dword ptr ds:[edi+0x04], eax
006E4EE1    mov dword ptr ds:[ecx], ebx
006E4EE3    test ebx, ebx
006E4EE5    jz 0x006E4EF4
006E4EE7    cmp byte ptr ds:[ebx], 0x00
006E4EEA    jz 0x006E4EF4
006E4EEC    call 0x0063D4E0
006E4EF1    inc dword ptr ds:[eax+0x04]
006E4EF4    mov dword ptr ss:[ebp-0x14], 0x07
006E4EFB    mov byte ptr ss:[ebp-0x04], 0x04
006E4EFF    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4F06    jz 0x006E4F2C
006E4F08    test esi, esi
006E4F0A    jz 0x006E4F2C
006E4F0C    cmp byte ptr ds:[esi], 0x00
006E4F0F    jz 0x006E4F2C
006E4F11    lea ecx, ss:[ebp-0x34]
006E4F14    call 0x0063D4E0
006E4F19    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E4F1D    jnz 0x006E4F2C
006E4F1F    mov edx, dword ptr ds:[eax+0x0C]
006E4F22    mov ecx, eax
006E4F24    add edx, 0x10
006E4F27    call 0x0064C080
006E4F2C    mov dword ptr ss:[ebp-0x04], 0x05
006E4F33    jmp 0x006E5013
006E4F38    mov ecx, edi
006E4F3A    call 0x006E1920
006E4F3F    push 0x04
006E4F41    push 0x882114
006E4F46    mov edx, edi
006E4F48    lea ecx, ss:[ebp-0x30]
006E4F4B    call 0x006E3750
006E4F50    add esp, 0x08
006E4F53    mov dword ptr ss:[ebp-0x14], 0x0E
006E4F5A    mov byte ptr ss:[ebp-0x04], 0x06
006E4F5E    cmp ebx, 0x02
006E4F61    jz 0x006E5030
006E4F67    cmp ebx, 0x03
006E4F6A    jz 0x006E5030
006E4F70    cmp ebx, 0x04
006E4F73    jz 0x006E5030
006E4F79    mov edi, dword ptr ss:[ebp-0x10]
006E4F7C    mov eax, dword ptr ss:[ebp-0x24]
006E4F7F    lea ecx, ds:[edi+0x08]
006E4F82    mov ebx, dword ptr ss:[ebp-0x1C]
006E4F85    mov dword ptr ds:[edi], eax
006E4F87    mov eax, dword ptr ss:[ebp-0x20]
006E4F8A    mov dword ptr ds:[edi+0x04], eax
006E4F8D    mov dword ptr ds:[ecx], ebx
006E4F8F    test ebx, ebx
006E4F91    jz 0x006E4FA0
006E4F93    cmp byte ptr ds:[ebx], 0x00
006E4F96    jz 0x006E4FA0
006E4F98    call 0x0063D4E0
006E4F9D    inc dword ptr ds:[eax+0x04]
006E4FA0    mov dword ptr ss:[ebp-0x14], 0x0F
006E4FA7    mov byte ptr ss:[ebp-0x04], 0x07
006E4FAB    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4FB2    jz 0x006E4FDB
006E4FB4    mov eax, dword ptr ss:[ebp-0x28]
006E4FB7    test eax, eax
006E4FB9    jz 0x006E4FDB
006E4FBB    cmp byte ptr ds:[eax], 0x00
006E4FBE    jz 0x006E4FDB
006E4FC0    lea ecx, ss:[ebp-0x28]
006E4FC3    call 0x0063D4E0
006E4FC8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E4FCC    jnz 0x006E4FDB
006E4FCE    mov edx, dword ptr ds:[eax+0x0C]
006E4FD1    mov ecx, eax
006E4FD3    add edx, 0x10
006E4FD6    call 0x0064C080
006E4FDB    mov byte ptr ss:[ebp-0x04], 0x08
006E4FDF    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4FE6    jz 0x006E500C
006E4FE8    test esi, esi
006E4FEA    jz 0x006E500C
006E4FEC    cmp byte ptr ds:[esi], 0x00
006E4FEF    jz 0x006E500C
006E4FF1    lea ecx, ss:[ebp-0x34]
006E4FF4    call 0x0063D4E0
006E4FF9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E4FFD    jnz 0x006E500C
006E4FFF    mov edx, dword ptr ds:[eax+0x0C]
006E5002    mov ecx, eax
006E5004    add edx, 0x10
006E5007    call 0x0064C080
006E500C    mov dword ptr ss:[ebp-0x04], 0x09
006E5013    cmp dword ptr ds:[0x00CF65BC], 0x00
006E501A    jz 0x006E552A
006E5020    test ebx, ebx
006E5022    jz 0x006E552A
006E5028    cmp byte ptr ds:[ebx], 0x00
006E502B    jmp 0x006E5366
006E5030    mov ecx, edi
006E5032    call 0x006E1920
006E5037    push 0x01
006E5039    push dword ptr ds:[edi+0x04]
006E503C    push 0x8780E4
006E5041    call dword ptr ds:[0x00775670]
006E5047    add esp, 0x0C
006E504A    test eax, eax
006E504C    jz 0x006E505E
006E504E    movq xmm0, qword ptr ds:[0x00CB2F14]
006E5056    mov ebx, dword ptr ds:[0x00CB2F1C]
006E505C    jmp 0x006E5076
006E505E    inc dword ptr ds:[edi+0x04]
006E5061    mov ecx, edi
006E5063    call 0x006E1920
006E5068    movq xmm0, qword ptr ds:[0x00CB2F08]
006E5070    mov ebx, dword ptr ds:[0x00CB2F10]
006E5076    mov dword ptr ss:[ebp-0x4C], ebx
006E5079    movq qword ptr ss:[ebp-0x54], xmm0
006E507E    test ebx, ebx
006E5080    jz 0x006E5092
006E5082    cmp byte ptr ds:[ebx], 0x00
006E5085    jz 0x006E5092
006E5087    lea ecx, ss:[ebp-0x4C]
006E508A    call 0x0063D4E0
006E508F    inc dword ptr ds:[eax+0x04]
006E5092    mov dword ptr ss:[ebp-0x14], 0x1E
006E5099    mov byte ptr ss:[ebp-0x04], 0x0A
006E509D    mov eax, dword ptr ss:[ebp-0x3C]
006E50A0    cmp eax, 0x02
006E50A3    jz 0x006E51E8
006E50A9    cmp eax, 0x03
006E50AC    jz 0x006E51E8
006E50B2    cmp eax, 0x04
006E50B5    jz 0x006E51E8
006E50BB    mov ecx, dword ptr ds:[edi]
006E50BD    call 0x006E17C0
006E50C2    mov dword ptr ss:[ebp-0x18], eax
006E50C5    mov dword ptr ss:[ebp-0x58], 0x801800
006E50CC    mov dword ptr ss:[ebp-0x60], 0x03
006E50D3    mov dword ptr ds:[eax], 0x0C
006E50D9    mov dword ptr ds:[eax+0x04], 0x01
006E50E0    mov dword ptr ss:[ebp-0x5C], eax
006E50E3    mov byte ptr ss:[ebp-0x04], 0x0B
006E50E7    mov ecx, dword ptr ds:[edi]
006E50E9    call 0x006E17C0
006E50EE    cmp dword ptr ss:[ebp-0x24], 0x03
006E50F2    mov ecx, eax
006E50F4    mov dword ptr ds:[ecx], 0x0D
006E50FA    jz 0x006E5110
006E50FC    push 0x881F24
006E5101    push 0xEA
006E5106    mov ecx, 0x881FB0
006E510B    jmp 0x006E554D
006E5110    cmp dword ptr ss:[ebp-0x30], 0x03
006E5114    mov eax, dword ptr ss:[ebp-0x20]
006E5117    mov dword ptr ds:[ecx+0x0C], eax
006E511A    jnz 0x006E553E
006E5120    mov eax, dword ptr ss:[ebp-0x2C]
006E5123    mov dword ptr ds:[ecx+0x10], eax
006E5126    mov eax, dword ptr ss:[ebp-0x18]
006E5129    mov dword ptr ds:[ecx+0x14], eax
006E512C    mov eax, dword ptr ss:[ebp-0x10]
006E512F    mov dword ptr ss:[ebp-0x14], 0x1F
006E5136    mov dword ptr ds:[eax+0x08], 0x801800
006E513D    mov dword ptr ds:[eax], 0x03
006E5143    mov dword ptr ds:[eax+0x04], ecx
006E5146    mov byte ptr ss:[ebp-0x04], 0x0D
006E514A    cmp dword ptr ds:[0x00CF65BC], 0x00
006E5151    jz 0x006E5177
006E5153    test ebx, ebx
006E5155    jz 0x006E5177
006E5157    cmp byte ptr ds:[ebx], 0x00
006E515A    jz 0x006E5177
006E515C    lea ecx, ss:[ebp-0x4C]
006E515F    call 0x0063D4E0
006E5164    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5168    jnz 0x006E5177
006E516A    mov edx, dword ptr ds:[eax+0x0C]
006E516D    mov ecx, eax
006E516F    add edx, 0x10
006E5172    call 0x0064C080
006E5177    mov byte ptr ss:[ebp-0x04], 0x0E
006E517B    cmp dword ptr ds:[0x00CF65BC], 0x00
006E5182    jz 0x006E51AB
006E5184    mov eax, dword ptr ss:[ebp-0x28]
006E5187    test eax, eax
006E5189    jz 0x006E51AB
006E518B    cmp byte ptr ds:[eax], 0x00
006E518E    jz 0x006E51AB
006E5190    lea ecx, ss:[ebp-0x28]
006E5193    call 0x0063D4E0
006E5198    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E519C    jnz 0x006E51AB
006E519E    mov edx, dword ptr ds:[eax+0x0C]
006E51A1    mov ecx, eax
006E51A3    add edx, 0x10
006E51A6    call 0x0064C080
006E51AB    mov byte ptr ss:[ebp-0x04], 0x0F
006E51AF    cmp dword ptr ds:[0x00CF65BC], 0x00
006E51B6    jz 0x006E51DC
006E51B8    test esi, esi
006E51BA    jz 0x006E51DC
006E51BC    cmp byte ptr ds:[esi], 0x00
006E51BF    jz 0x006E51DC
006E51C1    lea ecx, ss:[ebp-0x34]
006E51C4    call 0x0063D4E0
006E51C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E51CD    jnz 0x006E51DC
006E51CF    mov edx, dword ptr ds:[eax+0x0C]
006E51D2    mov ecx, eax
006E51D4    add edx, 0x10
006E51D7    call 0x0064C080
006E51DC    mov dword ptr ss:[ebp-0x04], 0x10
006E51E3    jmp 0x006E54F7
006E51E8    mov ecx, edi
006E51EA    call 0x006E1920
006E51EF    mov edx, edi
006E51F1    lea ecx, ss:[ebp-0x48]
006E51F4    call 0x006E4C40
006E51F9    mov byte ptr ss:[ebp-0x04], 0x11
006E51FD    mov eax, dword ptr ss:[ebp-0x48]
006E5200    cmp eax, 0x02
006E5203    jz 0x006E539F
006E5209    cmp eax, 0x03
006E520C    jz 0x006E539F
006E5212    cmp eax, 0x04
006E5215    jz 0x006E539F
006E521B    mov ecx, dword ptr ds:[edi]
006E521D    call 0x006E17C0
006E5222    mov dword ptr ss:[ebp-0x58], 0x801800
006E5229    mov dword ptr ss:[ebp-0x60], 0x03
006E5230    mov dword ptr ss:[ebp-0x5C], eax
006E5233    mov dword ptr ds:[eax], 0x0C
006E5239    mov dword ptr ds:[eax+0x04], 0x01
006E5240    lea eax, ss:[ebp-0x60]
006E5243    mov byte ptr ss:[ebp-0x04], 0x12
006E5247    mov ecx, dword ptr ds:[edi]
006E5249    lea edx, ss:[ebp-0x24]
006E524C    push eax
006E524D    lea eax, ss:[ebp-0x30]
006E5250    push eax
006E5251    call 0x006E1CC0
006E5256    mov edi, dword ptr ss:[ebp-0x10]
006E5259    add esp, 0x08
006E525C    mov dword ptr ss:[ebp-0x14], 0x1F
006E5263    mov dword ptr ds:[edi+0x08], 0x801800
006E526A    mov dword ptr ds:[edi], 0x03
006E5270    mov dword ptr ds:[edi+0x04], eax
006E5273    mov byte ptr ss:[ebp-0x04], 0x14
006E5277    cmp dword ptr ds:[0x00CF65BC], 0x00
006E527E    jz 0x006E52AE
006E5280    mov eax, dword ptr ss:[ebp-0x40]
006E5283    test eax, eax
006E5285    jz 0x006E52AE
006E5287    cmp byte ptr ds:[eax], 0x00
006E528A    jz 0x006E52AE
006E528C    lea ecx, ss:[ebp-0x40]
006E528F    call 0x0063D4E0
006E5294    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5298    jnz 0x006E52AE
006E529A    mov edx, dword ptr ds:[eax+0x0C]
006E529D    mov ecx, eax
006E529F    add edx, 0x10
006E52A2    call 0x0064C080
006E52A7    mov dword ptr ss:[ebp-0x40], 0x801800
006E52AE    mov byte ptr ss:[ebp-0x04], 0x15
006E52B2    cmp dword ptr ds:[0x00CF65BC], 0x00
006E52B9    jz 0x006E52DF
006E52BB    test ebx, ebx
006E52BD    jz 0x006E52DF
006E52BF    cmp byte ptr ds:[ebx], 0x00
006E52C2    jz 0x006E52DF
006E52C4    lea ecx, ss:[ebp-0x4C]
006E52C7    call 0x0063D4E0
006E52CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E52D0    jnz 0x006E52DF
006E52D2    mov edx, dword ptr ds:[eax+0x0C]
006E52D5    mov ecx, eax
006E52D7    add edx, 0x10
006E52DA    call 0x0064C080
006E52DF    mov byte ptr ss:[ebp-0x04], 0x16
006E52E3    cmp dword ptr ds:[0x00CF65BC], 0x00
006E52EA    jz 0x006E5313
006E52EC    mov eax, dword ptr ss:[ebp-0x28]
006E52EF    test eax, eax
006E52F1    jz 0x006E5313
006E52F3    cmp byte ptr ds:[eax], 0x00
006E52F6    jz 0x006E5313
006E52F8    lea ecx, ss:[ebp-0x28]
006E52FB    call 0x0063D4E0
006E5300    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5304    jnz 0x006E5313
006E5306    mov edx, dword ptr ds:[eax+0x0C]
006E5309    mov ecx, eax
006E530B    add edx, 0x10
006E530E    call 0x0064C080
006E5313    mov byte ptr ss:[ebp-0x04], 0x17
006E5317    cmp dword ptr ds:[0x00CF65BC], 0x00
006E531E    jz 0x006E5344
006E5320    test esi, esi
006E5322    jz 0x006E5344
006E5324    cmp byte ptr ds:[esi], 0x00
006E5327    jz 0x006E5344
006E5329    lea ecx, ss:[ebp-0x34]
006E532C    call 0x0063D4E0
006E5331    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5335    jnz 0x006E5344
006E5337    mov edx, dword ptr ds:[eax+0x0C]
006E533A    mov ecx, eax
006E533C    add edx, 0x10
006E533F    call 0x0064C080
006E5344    mov dword ptr ss:[ebp-0x04], 0x18
006E534B    cmp dword ptr ds:[0x00CF65BC], 0x00
006E5352    jz 0x006E552A
006E5358    mov eax, dword ptr ss:[ebp-0x1C]
006E535B    test eax, eax
006E535D    jz 0x006E552A
006E5363    cmp byte ptr ds:[eax], 0x00
006E5366    jz 0x006E552A
006E536C    lea ecx, ss:[ebp-0x1C]
006E536F    call 0x0063D4E0
006E5374    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5378    jnz 0x006E552A
006E537E    mov edx, dword ptr ds:[eax+0x0C]
006E5381    mov ecx, eax
006E5383    add edx, 0x10
006E5386    call 0x0064C080
006E538B    mov eax, edi
006E538D    mov ecx, dword ptr ss:[ebp-0x0C]
006E5390    mov dword ptr fs:[0x00000000], ecx
006E5397    pop ecx
006E5398    pop edi
006E5399    pop esi
006E539A    pop ebx
006E539B    mov esp, ebp
006E539D    pop ebp
006E539E    ret
006E539F    mov ecx, edi
006E53A1    call 0x006E1920
006E53A6    mov ecx, dword ptr ds:[edi]
006E53A8    call 0x006E17C0
006E53AD    cmp dword ptr ss:[ebp-0x24], 0x03
006E53B1    mov ecx, eax
006E53B3    mov dword ptr ds:[ecx], 0x0D
006E53B9    jz 0x006E53CF
006E53BB    push 0x881F24
006E53C0    push 0xEA
006E53C5    mov ecx, 0x881FB0
006E53CA    jmp 0x006E557D
006E53CF    cmp dword ptr ss:[ebp-0x30], 0x03
006E53D3    mov eax, dword ptr ss:[ebp-0x20]
006E53D6    mov dword ptr ds:[ecx+0x0C], eax
006E53D9    jz 0x006E53EF
006E53DB    push 0x881F24
006E53E0    push 0xEC
006E53E5    mov ecx, 0x881F78
006E53EA    jmp 0x006E557D
006E53EF    mov eax, dword ptr ss:[ebp-0x2C]
006E53F2    mov dword ptr ds:[ecx+0x10], eax
006E53F5    cmp dword ptr ss:[ebp-0x48], 0x03
006E53F9    jnz 0x006E556E
006E53FF    mov eax, dword ptr ss:[ebp-0x44]
006E5402    mov dword ptr ds:[ecx+0x14], eax
006E5405    mov eax, dword ptr ss:[ebp-0x10]
006E5408    mov dword ptr ss:[ebp-0x14], 0x1F
006E540F    mov dword ptr ds:[eax+0x08], 0x801800
006E5416    mov dword ptr ds:[eax], 0x03
006E541C    mov dword ptr ds:[eax+0x04], ecx
006E541F    mov byte ptr ss:[ebp-0x04], 0x19
006E5423    cmp dword ptr ds:[0x00CF65BC], 0x00
006E542A    jz 0x006E545A
006E542C    mov eax, dword ptr ss:[ebp-0x40]
006E542F    test eax, eax
006E5431    jz 0x006E545A
006E5433    cmp byte ptr ds:[eax], 0x00
006E5436    jz 0x006E545A
006E5438    lea ecx, ss:[ebp-0x40]
006E543B    call 0x0063D4E0
006E5440    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5444    jnz 0x006E545A
006E5446    mov edx, dword ptr ds:[eax+0x0C]
006E5449    mov ecx, eax
006E544B    add edx, 0x10
006E544E    call 0x0064C080
006E5453    mov dword ptr ss:[ebp-0x40], 0x801800
006E545A    mov byte ptr ss:[ebp-0x04], 0x1A
006E545E    cmp dword ptr ds:[0x00CF65BC], 0x00
006E5465    jz 0x006E548B
006E5467    test ebx, ebx
006E5469    jz 0x006E548B
006E546B    cmp byte ptr ds:[ebx], 0x00
006E546E    jz 0x006E548B
006E5470    lea ecx, ss:[ebp-0x4C]
006E5473    call 0x0063D4E0
006E5478    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E547C    jnz 0x006E548B
006E547E    mov edx, dword ptr ds:[eax+0x0C]
006E5481    mov ecx, eax
006E5483    add edx, 0x10
006E5486    call 0x0064C080
006E548B    mov byte ptr ss:[ebp-0x04], 0x1B
006E548F    cmp dword ptr ds:[0x00CF65BC], 0x00
006E5496    jz 0x006E54BF
006E5498    mov eax, dword ptr ss:[ebp-0x28]
006E549B    test eax, eax
006E549D    jz 0x006E54BF
006E549F    cmp byte ptr ds:[eax], 0x00
006E54A2    jz 0x006E54BF
006E54A4    lea ecx, ss:[ebp-0x28]
006E54A7    call 0x0063D4E0
006E54AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E54B0    jnz 0x006E54BF
006E54B2    mov edx, dword ptr ds:[eax+0x0C]
006E54B5    mov ecx, eax
006E54B7    add edx, 0x10
006E54BA    call 0x0064C080
006E54BF    mov byte ptr ss:[ebp-0x04], 0x1C
006E54C3    cmp dword ptr ds:[0x00CF65BC], 0x00
006E54CA    jz 0x006E54F0
006E54CC    test esi, esi
006E54CE    jz 0x006E54F0
006E54D0    cmp byte ptr ds:[esi], 0x00
006E54D3    jz 0x006E54F0
006E54D5    lea ecx, ss:[ebp-0x34]
006E54D8    call 0x0063D4E0
006E54DD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E54E1    jnz 0x006E54F0
006E54E3    mov edx, dword ptr ds:[eax+0x0C]
006E54E6    mov ecx, eax
006E54E8    add edx, 0x10
006E54EB    call 0x0064C080
006E54F0    mov dword ptr ss:[ebp-0x04], 0x1D
006E54F7    cmp dword ptr ds:[0x00CF65BC], 0x00
006E54FE    jz 0x006E5527
006E5500    mov eax, dword ptr ss:[ebp-0x1C]
006E5503    test eax, eax
006E5505    jz 0x006E5527
006E5507    cmp byte ptr ds:[eax], 0x00
006E550A    jz 0x006E5527
006E550C    lea ecx, ss:[ebp-0x1C]
006E550F    call 0x0063D4E0
006E5514    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5518    jnz 0x006E5527
006E551A    mov edx, dword ptr ds:[eax+0x0C]
006E551D    mov ecx, eax
006E551F    add edx, 0x10
006E5522    call 0x0064C080
006E5527    mov edi, dword ptr ss:[ebp-0x10]
006E552A    mov eax, edi
006E552C    mov ecx, dword ptr ss:[ebp-0x0C]
006E552F    mov dword ptr fs:[0x00000000], ecx
006E5536    pop ecx
006E5537    pop edi
006E5538    pop esi
006E5539    pop ebx
006E553A    mov esp, ebp
006E553C    pop ebp
006E553D    ret
006E553E    push 0x881F24
006E5543    push 0xEC
006E5548    mov ecx, 0x881F78
006E554D    push 0x881E6C
006E5552    mov edx, 0x801800
006E5557    call 0x0063B870
006E555C    add esp, 0x0C
006E555F    call 0x0063BC30
006E5564    test al, al
006E5566    jz 0x006E5569
006E5568    int3
006E5569    call 0x0063BB00
006E556E    push 0x881F24
006E5573    push 0xEE
006E5578    mov ecx, 0x881FE8
006E557D    push 0x881E6C
006E5582    mov edx, 0x801800
006E5587    call 0x0063B870
006E558C    add esp, 0x0C
006E558F    call 0x0063BC30
006E5594    test al, al
006E5596    jz 0x006E5599
006E5598    int3
006E5599    call 0x0063BB00
