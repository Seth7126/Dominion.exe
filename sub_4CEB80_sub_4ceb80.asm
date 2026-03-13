004CEB80    push ebp
004CEB81    mov ebp, esp
004CEB83    push 0xFFFFFFFF
004CEB85    push 0x763525
004CEB8A    mov eax, dword ptr fs:[0x00000000]
004CEB90    push eax
004CEB91    sub esp, 0x0C
004CEB94    push ebx
004CEB95    push esi
004CEB96    push edi
004CEB97    mov eax, dword ptr ds:[0x008C4040]
004CEB9C    xor eax, ebp
004CEB9E    push eax
004CEB9F    lea eax, ss:[ebp-0x0C]
004CEBA2    mov dword ptr fs:[0x00000000], eax
004CEBA8    mov edi, dword ptr ss:[ebp+0x08]
004CEBAB    mov ecx, edi
004CEBAD    call 0x0064E7A0
004CEBB2    mov dword ptr ds:[eax+0x18BC], 0x4CE500
004CEBBC    mov ecx, dword ptr ds:[0x00CC8DC8]
004CEBC2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CEBC8    call 0x004D8F30
004CEBCD    mov ebx, eax
004CEBCF    call 0x004BFCF0
004CEBD4    cmp eax, 0x03
004CEBD7    jnbe 0x004D0093
004CEBDD    jmp dword ptr ds:[eax*4+0x4D00C8]
004CEBE4    mov ecx, edi
004CEBE6    call 0x0064E7A0
004CEBEB    movss xmm3, dword ptr ds:[0x00890E18]
004CEBF3    mov edx, 0x8DC6F8
004CEBF8    push 0x00
004CEBFA    push 0xFFFFFFFF
004CEBFC    mov ecx, eax
004CEBFE    call 0x00665DB0
004CEC03    mov ecx, dword ptr ds:[ebx+0x42A0]
004CEC09    add esp, 0x08
004CEC0C    mov edx, dword ptr ds:[ebx+0x429C]
004CEC12    mov eax, ecx
004CEC14    and eax, 0x3FE
004CEC19    mov eax, dword ptr ds:[edx+eax*4]
004CEC1C    test eax, eax
004CEC1E    jz 0x004CEC33
004CEC20    cmp dword ptr ds:[eax], 0x3EA
004CEC26    jz 0x004CF5EC
004CEC2C    mov eax, dword ptr ds:[eax+0x18]
004CEC2F    test eax, eax
004CEC31    jnz 0x004CEC20
004CEC33    xorps xmm0, xmm0
004CEC36    movlpd qword ptr ss:[ebp-0x18], xmm0
004CEC3B    mov esi, dword ptr ss:[ebp-0x18]
004CEC3E    and ecx, 0x3FF
004CEC44    mov ecx, dword ptr ds:[edx+ecx*4]
004CEC47    mov eax, ecx
004CEC49    test eax, eax
004CEC4B    jz 0x004CEC63
004CEC4D    nop dword ptr ds:[eax], eax
004CEC50    cmp dword ptr ds:[eax], 0x3EB
004CEC56    jz 0x004CF603
004CEC5C    mov eax, dword ptr ds:[eax+0x18]
004CEC5F    test eax, eax
004CEC61    jnz 0x004CEC50
004CEC63    xorps xmm0, xmm0
004CEC66    movlpd qword ptr ss:[ebp-0x18], xmm0
004CEC6B    mov edx, dword ptr ss:[ebp-0x18]
004CEC6E    test ecx, ecx
004CEC70    jz 0x004CEC85
004CEC72    cmp dword ptr ds:[ecx], 0x3E9
004CEC78    jz 0x004CF61A
004CEC7E    mov ecx, dword ptr ds:[ecx+0x18]
004CEC81    test ecx, ecx
004CEC83    jnz 0x004CEC72
004CEC85    xorps xmm0, xmm0
004CEC88    movlpd qword ptr ss:[ebp-0x18], xmm0
004CEC8D    mov ecx, dword ptr ss:[ebp-0x18]
004CEC90    lea eax, ds:[esi+edx*1]
004CEC93    push eax
004CEC94    push ecx
004CEC95    lea eax, ss:[ebp-0x10]
004CEC98    push 0x804EA0
004CEC9D    push eax
004CEC9E    call 0x0063DF30
004CECA3    lea eax, ss:[ebp-0x10]
004CECA6    mov dword ptr ss:[ebp-0x04], 0x00
004CECAD    push 0xFFFFFFFF
004CECAF    push eax
004CECB0    mov edx, 0x8DC710
004CECB5    mov ecx, edi
004CECB7    call 0x00666380
004CECBC    add esp, 0x18
004CECBF    mov dword ptr ss:[ebp-0x04], 0x01
004CECC6    cmp dword ptr ds:[0x00CF65BC], 0x00
004CECCD    jz 0x004CECF6
004CECCF    mov eax, dword ptr ss:[ebp-0x10]
004CECD2    test eax, eax
004CECD4    jz 0x004CECF6
004CECD6    cmp byte ptr ds:[eax], 0x00
004CECD9    jz 0x004CECF6
004CECDB    lea ecx, ss:[ebp-0x10]
004CECDE    call 0x0063D4E0
004CECE3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CECE7    jnz 0x004CECF6
004CECE9    mov edx, dword ptr ds:[eax+0x0C]
004CECEC    mov ecx, eax
004CECEE    add edx, 0x10
004CECF1    call 0x0064C080
004CECF6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CECFD    mov ecx, dword ptr ds:[ebx+0x42A0]
004CED03    mov eax, ecx
004CED05    mov edx, dword ptr ds:[ebx+0x429C]
004CED0B    and eax, 0x3FF
004CED10    mov eax, dword ptr ds:[edx+eax*4]
004CED13    test eax, eax
004CED15    jz 0x004CED33
004CED17    nop word ptr ds:[eax+eax*1], ax
004CED20    cmp dword ptr ds:[eax], 0x3ED
004CED26    jz 0x004CF633
004CED2C    mov eax, dword ptr ds:[eax+0x18]
004CED2F    test eax, eax
004CED31    jnz 0x004CED20
004CED33    xorps xmm0, xmm0
004CED36    movlpd qword ptr ss:[ebp-0x18], xmm0
004CED3B    mov esi, dword ptr ss:[ebp-0x18]
004CED3E    and ecx, 0x3FE
004CED44    mov ecx, dword ptr ds:[edx+ecx*4]
004CED47    mov eax, ecx
004CED49    test eax, eax
004CED4B    jz 0x004CED63
004CED4D    nop dword ptr ds:[eax], eax
004CED50    cmp dword ptr ds:[eax], 0x3EE
004CED56    jz 0x004CF64A
004CED5C    mov eax, dword ptr ds:[eax+0x18]
004CED5F    test eax, eax
004CED61    jnz 0x004CED50
004CED63    xorps xmm0, xmm0
004CED66    movlpd qword ptr ss:[ebp-0x18], xmm0
004CED6B    mov edx, dword ptr ss:[ebp-0x18]
004CED6E    test ecx, ecx
004CED70    jz 0x004CED85
004CED72    cmp dword ptr ds:[ecx], 0x3EC
004CED78    jz 0x004CF661
004CED7E    mov ecx, dword ptr ds:[ecx+0x18]
004CED81    test ecx, ecx
004CED83    jnz 0x004CED72
004CED85    xorps xmm0, xmm0
004CED88    movlpd qword ptr ss:[ebp-0x18], xmm0
004CED8D    mov ecx, dword ptr ss:[ebp-0x18]
004CED90    lea eax, ds:[edx+esi*1]
004CED93    push eax
004CED94    push ecx
004CED95    lea eax, ss:[ebp-0x10]
004CED98    push 0x804EA0
004CED9D    push eax
004CED9E    call 0x0063DF30
004CEDA3    lea eax, ss:[ebp-0x10]
004CEDA6    mov dword ptr ss:[ebp-0x04], 0x02
004CEDAD    push 0xFFFFFFFF
004CEDAF    push eax
004CEDB0    mov edx, 0x8DC71C
004CEDB5    mov ecx, edi
004CEDB7    call 0x00666380
004CEDBC    add esp, 0x18
004CEDBF    mov dword ptr ss:[ebp-0x04], 0x03
004CEDC6    cmp dword ptr ds:[0x00CF65BC], 0x00
004CEDCD    jz 0x004CEDF6
004CEDCF    mov eax, dword ptr ss:[ebp-0x10]
004CEDD2    test eax, eax
004CEDD4    jz 0x004CEDF6
004CEDD6    cmp byte ptr ds:[eax], 0x00
004CEDD9    jz 0x004CEDF6
004CEDDB    lea ecx, ss:[ebp-0x10]
004CEDDE    call 0x0063D4E0
004CEDE3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CEDE7    jnz 0x004CEDF6
004CEDE9    mov edx, dword ptr ds:[eax+0x0C]
004CEDEC    mov ecx, eax
004CEDEE    add edx, 0x10
004CEDF1    call 0x0064C080
004CEDF6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CEDFD    mov ecx, dword ptr ds:[ebx+0x42A0]
004CEE03    mov eax, dword ptr ds:[ebx+0x429C]
004CEE09    and ecx, 0x3FF
004CEE0F    mov ecx, dword ptr ds:[eax+ecx*4]
004CEE12    mov eax, ecx
004CEE14    test eax, eax
004CEE16    jz 0x004CEE33
004CEE18    nop dword ptr ds:[eax+eax*1], eax
004CEE20    cmp dword ptr ds:[eax], 0x3F0
004CEE26    jz 0x004CF67A
004CEE2C    mov eax, dword ptr ds:[eax+0x18]
004CEE2F    test eax, eax
004CEE31    jnz 0x004CEE20
004CEE33    xorps xmm0, xmm0
004CEE36    mov eax, ecx
004CEE38    movlpd qword ptr ss:[ebp-0x18], xmm0
004CEE3D    mov esi, dword ptr ss:[ebp-0x18]
004CEE40    test eax, eax
004CEE42    jz 0x004CEE57
004CEE44    cmp dword ptr ds:[eax], 0x3F1
004CEE4A    jz 0x004CF693
004CEE50    mov eax, dword ptr ds:[eax+0x18]
004CEE53    test eax, eax
004CEE55    jnz 0x004CEE44
004CEE57    xorps xmm0, xmm0
004CEE5A    movlpd qword ptr ss:[ebp-0x18], xmm0
004CEE5F    mov edx, dword ptr ss:[ebp-0x18]
004CEE62    test ecx, ecx
004CEE64    jz 0x004CEE83
004CEE66    nop word ptr ds:[eax+eax*1], ax
004CEE70    cmp dword ptr ds:[ecx], 0x3EF
004CEE76    jz 0x004CF6AA
004CEE7C    mov ecx, dword ptr ds:[ecx+0x18]
004CEE7F    test ecx, ecx
004CEE81    jnz 0x004CEE70
004CEE83    xorps xmm0, xmm0
004CEE86    movlpd qword ptr ss:[ebp-0x18], xmm0
004CEE8B    mov ecx, dword ptr ss:[ebp-0x18]
004CEE8E    lea eax, ds:[edx+esi*1]
004CEE91    push eax
004CEE92    push ecx
004CEE93    lea eax, ss:[ebp-0x10]
004CEE96    push 0x804EA0
004CEE9B    push eax
004CEE9C    call 0x0063DF30
004CEEA1    lea eax, ss:[ebp-0x10]
004CEEA4    mov dword ptr ss:[ebp-0x04], 0x04
004CEEAB    push 0xFFFFFFFF
004CEEAD    push eax
004CEEAE    mov edx, 0x8DC728
004CEEB3    mov ecx, edi
004CEEB5    call 0x00666380
004CEEBA    add esp, 0x18
004CEEBD    mov dword ptr ss:[ebp-0x04], 0x05
004CEEC4    cmp dword ptr ds:[0x00CF65BC], 0x00
004CEECB    jz 0x004CEEF4
004CEECD    mov eax, dword ptr ss:[ebp-0x10]
004CEED0    test eax, eax
004CEED2    jz 0x004CEEF4
004CEED4    cmp byte ptr ds:[eax], 0x00
004CEED7    jz 0x004CEEF4
004CEED9    lea ecx, ss:[ebp-0x10]
004CEEDC    call 0x0063D4E0
004CEEE1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CEEE5    jnz 0x004CEEF4
004CEEE7    mov edx, dword ptr ds:[eax+0x0C]
004CEEEA    mov ecx, eax
004CEEEC    add edx, 0x10
004CEEEF    call 0x0064C080
004CEEF4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CEEFB    mov ecx, dword ptr ds:[ebx+0x42A0]
004CEF01    mov eax, dword ptr ds:[ebx+0x429C]
004CEF07    and ecx, 0x3FF
004CEF0D    mov ecx, dword ptr ds:[eax+ecx*4]
004CEF10    mov eax, ecx
004CEF12    test eax, eax
004CEF14    jz 0x004CEF33
004CEF16    nop word ptr ds:[eax+eax*1], ax
004CEF20    cmp dword ptr ds:[eax], 0x3F3
004CEF26    jz 0x004CF6C3
004CEF2C    mov eax, dword ptr ds:[eax+0x18]
004CEF2F    test eax, eax
004CEF31    jnz 0x004CEF20
004CEF33    xorps xmm0, xmm0
004CEF36    mov eax, ecx
004CEF38    movlpd qword ptr ss:[ebp-0x18], xmm0
004CEF3D    mov esi, dword ptr ss:[ebp-0x18]
004CEF40    test eax, eax
004CEF42    jz 0x004CEF57
004CEF44    cmp dword ptr ds:[eax], 0x3F4
004CEF4A    jz 0x004CF6DC
004CEF50    mov eax, dword ptr ds:[eax+0x18]
004CEF53    test eax, eax
004CEF55    jnz 0x004CEF44
004CEF57    xorps xmm0, xmm0
004CEF5A    movlpd qword ptr ss:[ebp-0x18], xmm0
004CEF5F    mov edx, dword ptr ss:[ebp-0x18]
004CEF62    test ecx, ecx
004CEF64    jz 0x004CEF83
004CEF66    nop word ptr ds:[eax+eax*1], ax
004CEF70    cmp dword ptr ds:[ecx], 0x3F2
004CEF76    jz 0x004CF6F3
004CEF7C    mov ecx, dword ptr ds:[ecx+0x18]
004CEF7F    test ecx, ecx
004CEF81    jnz 0x004CEF70
004CEF83    xorps xmm0, xmm0
004CEF86    movlpd qword ptr ss:[ebp-0x18], xmm0
004CEF8B    mov ecx, dword ptr ss:[ebp-0x18]
004CEF8E    lea eax, ds:[esi+edx*1]
004CEF91    push eax
004CEF92    push ecx
004CEF93    lea eax, ss:[ebp-0x10]
004CEF96    push 0x804EA0
004CEF9B    push eax
004CEF9C    call 0x0063DF30
004CEFA1    lea eax, ss:[ebp-0x10]
004CEFA4    mov dword ptr ss:[ebp-0x04], 0x06
004CEFAB    push 0xFFFFFFFF
004CEFAD    push eax
004CEFAE    mov edx, 0x8DC734
004CEFB3    mov ecx, edi
004CEFB5    call 0x00666380
004CEFBA    add esp, 0x18
004CEFBD    mov dword ptr ss:[ebp-0x04], 0x07
004CEFC4    cmp dword ptr ds:[0x00CF65BC], 0x00
004CEFCB    jz 0x004CEFF4
004CEFCD    mov eax, dword ptr ss:[ebp-0x10]
004CEFD0    test eax, eax
004CEFD2    jz 0x004CEFF4
004CEFD4    cmp byte ptr ds:[eax], 0x00
004CEFD7    jz 0x004CEFF4
004CEFD9    lea ecx, ss:[ebp-0x10]
004CEFDC    call 0x0063D4E0
004CEFE1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CEFE5    jnz 0x004CEFF4
004CEFE7    mov edx, dword ptr ds:[eax+0x0C]
004CEFEA    mov ecx, eax
004CEFEC    add edx, 0x10
004CEFEF    call 0x0064C080
004CEFF4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CEFFB    mov ecx, dword ptr ds:[ebx+0x42A0]
004CF001    mov eax, dword ptr ds:[ebx+0x429C]
004CF007    and ecx, 0x3FF
004CF00D    mov ecx, dword ptr ds:[eax+ecx*4]
004CF010    mov eax, ecx
004CF012    test eax, eax
004CF014    jz 0x004CF033
004CF016    nop word ptr ds:[eax+eax*1], ax
004CF020    cmp dword ptr ds:[eax], 0x3F6
004CF026    jz 0x004CF70C
004CF02C    mov eax, dword ptr ds:[eax+0x18]
004CF02F    test eax, eax
004CF031    jnz 0x004CF020
004CF033    xorps xmm0, xmm0
004CF036    mov eax, ecx
004CF038    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF03D    mov esi, dword ptr ss:[ebp-0x18]
004CF040    test eax, eax
004CF042    jz 0x004CF057
004CF044    cmp dword ptr ds:[eax], 0x3F7
004CF04A    jz 0x004CF725
004CF050    mov eax, dword ptr ds:[eax+0x18]
004CF053    test eax, eax
004CF055    jnz 0x004CF044
004CF057    xorps xmm0, xmm0
004CF05A    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF05F    mov edx, dword ptr ss:[ebp-0x18]
004CF062    test ecx, ecx
004CF064    jz 0x004CF083
004CF066    nop word ptr ds:[eax+eax*1], ax
004CF070    cmp dword ptr ds:[ecx], 0x3F5
004CF076    jz 0x004CF73C
004CF07C    mov ecx, dword ptr ds:[ecx+0x18]
004CF07F    test ecx, ecx
004CF081    jnz 0x004CF070
004CF083    xorps xmm0, xmm0
004CF086    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF08B    mov ecx, dword ptr ss:[ebp-0x18]
004CF08E    lea eax, ds:[esi+edx*1]
004CF091    push eax
004CF092    push ecx
004CF093    lea eax, ss:[ebp-0x10]
004CF096    push 0x804EA0
004CF09B    push eax
004CF09C    call 0x0063DF30
004CF0A1    lea eax, ss:[ebp-0x10]
004CF0A4    mov dword ptr ss:[ebp-0x04], 0x08
004CF0AB    push 0xFFFFFFFF
004CF0AD    push eax
004CF0AE    mov edx, 0x8DC740
004CF0B3    mov ecx, edi
004CF0B5    call 0x00666380
004CF0BA    add esp, 0x18
004CF0BD    mov dword ptr ss:[ebp-0x04], 0x09
004CF0C4    cmp dword ptr ds:[0x00CF65BC], 0x00
004CF0CB    jz 0x004CF0F4
004CF0CD    mov eax, dword ptr ss:[ebp-0x10]
004CF0D0    test eax, eax
004CF0D2    jz 0x004CF0F4
004CF0D4    cmp byte ptr ds:[eax], 0x00
004CF0D7    jz 0x004CF0F4
004CF0D9    lea ecx, ss:[ebp-0x10]
004CF0DC    call 0x0063D4E0
004CF0E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CF0E5    jnz 0x004CF0F4
004CF0E7    mov edx, dword ptr ds:[eax+0x0C]
004CF0EA    mov ecx, eax
004CF0EC    add edx, 0x10
004CF0EF    call 0x0064C080
004CF0F4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CF0FB    mov ecx, dword ptr ds:[ebx+0x42A0]
004CF101    mov eax, dword ptr ds:[ebx+0x429C]
004CF107    and ecx, 0x3FF
004CF10D    mov ecx, dword ptr ds:[eax+ecx*4]
004CF110    mov eax, ecx
004CF112    test eax, eax
004CF114    jz 0x004CF133
004CF116    nop word ptr ds:[eax+eax*1], ax
004CF120    cmp dword ptr ds:[eax], 0x3F9
004CF126    jz 0x004CF755
004CF12C    mov eax, dword ptr ds:[eax+0x18]
004CF12F    test eax, eax
004CF131    jnz 0x004CF120
004CF133    xorps xmm0, xmm0
004CF136    mov eax, ecx
004CF138    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF13D    mov esi, dword ptr ss:[ebp-0x18]
004CF140    test eax, eax
004CF142    jz 0x004CF157
004CF144    cmp dword ptr ds:[eax], 0x3FA
004CF14A    jz 0x004CF76E
004CF150    mov eax, dword ptr ds:[eax+0x18]
004CF153    test eax, eax
004CF155    jnz 0x004CF144
004CF157    xorps xmm0, xmm0
004CF15A    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF15F    mov edx, dword ptr ss:[ebp-0x18]
004CF162    test ecx, ecx
004CF164    jz 0x004CF183
004CF166    nop word ptr ds:[eax+eax*1], ax
004CF170    cmp dword ptr ds:[ecx], 0x3F8
004CF176    jz 0x004CF785
004CF17C    mov ecx, dword ptr ds:[ecx+0x18]
004CF17F    test ecx, ecx
004CF181    jnz 0x004CF170
004CF183    xorps xmm0, xmm0
004CF186    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF18B    mov ecx, dword ptr ss:[ebp-0x18]
004CF18E    lea eax, ds:[esi+edx*1]
004CF191    push eax
004CF192    push ecx
004CF193    lea eax, ss:[ebp-0x10]
004CF196    push 0x804EA0
004CF19B    push eax
004CF19C    call 0x0063DF30
004CF1A1    lea eax, ss:[ebp-0x10]
004CF1A4    mov dword ptr ss:[ebp-0x04], 0x0A
004CF1AB    push 0xFFFFFFFF
004CF1AD    push eax
004CF1AE    mov edx, 0x8DC74C
004CF1B3    mov ecx, edi
004CF1B5    call 0x00666380
004CF1BA    add esp, 0x18
004CF1BD    mov dword ptr ss:[ebp-0x04], 0x0B
004CF1C4    cmp dword ptr ds:[0x00CF65BC], 0x00
004CF1CB    jz 0x004CF1F4
004CF1CD    mov eax, dword ptr ss:[ebp-0x10]
004CF1D0    test eax, eax
004CF1D2    jz 0x004CF1F4
004CF1D4    cmp byte ptr ds:[eax], 0x00
004CF1D7    jz 0x004CF1F4
004CF1D9    lea ecx, ss:[ebp-0x10]
004CF1DC    call 0x0063D4E0
004CF1E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CF1E5    jnz 0x004CF1F4
004CF1E7    mov edx, dword ptr ds:[eax+0x0C]
004CF1EA    mov ecx, eax
004CF1EC    add edx, 0x10
004CF1EF    call 0x0064C080
004CF1F4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CF1FB    mov ecx, dword ptr ds:[ebx+0x42A0]
004CF201    mov eax, dword ptr ds:[ebx+0x429C]
004CF207    and ecx, 0x3FF
004CF20D    mov ecx, dword ptr ds:[eax+ecx*4]
004CF210    mov eax, ecx
004CF212    test eax, eax
004CF214    jz 0x004CF233
004CF216    nop word ptr ds:[eax+eax*1], ax
004CF220    cmp dword ptr ds:[eax], 0x3FC
004CF226    jz 0x004CF79E
004CF22C    mov eax, dword ptr ds:[eax+0x18]
004CF22F    test eax, eax
004CF231    jnz 0x004CF220
004CF233    xorps xmm0, xmm0
004CF236    mov eax, ecx
004CF238    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF23D    mov esi, dword ptr ss:[ebp-0x18]
004CF240    test eax, eax
004CF242    jz 0x004CF257
004CF244    cmp dword ptr ds:[eax], 0x3FD
004CF24A    jz 0x004CF7B7
004CF250    mov eax, dword ptr ds:[eax+0x18]
004CF253    test eax, eax
004CF255    jnz 0x004CF244
004CF257    xorps xmm0, xmm0
004CF25A    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF25F    mov edx, dword ptr ss:[ebp-0x18]
004CF262    test ecx, ecx
004CF264    jz 0x004CF283
004CF266    nop word ptr ds:[eax+eax*1], ax
004CF270    cmp dword ptr ds:[ecx], 0x3FB
004CF276    jz 0x004CF7CE
004CF27C    mov ecx, dword ptr ds:[ecx+0x18]
004CF27F    test ecx, ecx
004CF281    jnz 0x004CF270
004CF283    xorps xmm0, xmm0
004CF286    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF28B    mov ecx, dword ptr ss:[ebp-0x18]
004CF28E    lea eax, ds:[edx+esi*1]
004CF291    push eax
004CF292    push ecx
004CF293    lea eax, ss:[ebp-0x10]
004CF296    push 0x804EA0
004CF29B    push eax
004CF29C    call 0x0063DF30
004CF2A1    lea eax, ss:[ebp-0x10]
004CF2A4    mov dword ptr ss:[ebp-0x04], 0x0C
004CF2AB    push 0xFFFFFFFF
004CF2AD    push eax
004CF2AE    mov edx, 0x8DC758
004CF2B3    mov ecx, edi
004CF2B5    call 0x00666380
004CF2BA    add esp, 0x18
004CF2BD    mov dword ptr ss:[ebp-0x04], 0x0D
004CF2C4    cmp dword ptr ds:[0x00CF65BC], 0x00
004CF2CB    jz 0x004CF2F4
004CF2CD    mov eax, dword ptr ss:[ebp-0x10]
004CF2D0    test eax, eax
004CF2D2    jz 0x004CF2F4
004CF2D4    cmp byte ptr ds:[eax], 0x00
004CF2D7    jz 0x004CF2F4
004CF2D9    lea ecx, ss:[ebp-0x10]
004CF2DC    call 0x0063D4E0
004CF2E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CF2E5    jnz 0x004CF2F4
004CF2E7    mov edx, dword ptr ds:[eax+0x0C]
004CF2EA    mov ecx, eax
004CF2EC    add edx, 0x10
004CF2EF    call 0x0064C080
004CF2F4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CF2FB    mov edx, dword ptr ds:[ebx+0x42A0]
004CF301    mov eax, edx
004CF303    mov esi, dword ptr ds:[ebx+0x429C]
004CF309    and eax, 0x3FF
004CF30E    mov ecx, dword ptr ds:[esi+eax*4]
004CF311    mov eax, ecx
004CF313    test eax, eax
004CF315    jz 0x004CF333
004CF317    nop word ptr ds:[eax+eax*1], ax
004CF320    cmp dword ptr ds:[eax], 0x3FF
004CF326    jz 0x004CF7E7
004CF32C    mov eax, dword ptr ds:[eax+0x18]
004CF32F    test eax, eax
004CF331    jnz 0x004CF320
004CF333    xorps xmm0, xmm0
004CF336    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF33B    mov edi, dword ptr ss:[ebp-0x18]
004CF33E    and edx, 0x440
004CF344    mov eax, dword ptr ds:[esi+edx*4]
004CF347    test eax, eax
004CF349    jz 0x004CF363
004CF34B    nop dword ptr ds:[eax+eax*1], eax
004CF350    cmp dword ptr ds:[eax], 0x400
004CF356    jz 0x004CF7FE
004CF35C    mov eax, dword ptr ds:[eax+0x18]
004CF35F    test eax, eax
004CF361    jnz 0x004CF350
004CF363    xorps xmm0, xmm0
004CF366    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF36B    mov edx, dword ptr ss:[ebp-0x18]
004CF36E    test ecx, ecx
004CF370    jz 0x004CF385
004CF372    cmp dword ptr ds:[ecx], 0x3FE
004CF378    jz 0x004CF815
004CF37E    mov ecx, dword ptr ds:[ecx+0x18]
004CF381    test ecx, ecx
004CF383    jnz 0x004CF372
004CF385    xorps xmm0, xmm0
004CF388    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF38D    mov ecx, dword ptr ss:[ebp-0x18]
004CF390    lea eax, ds:[edi+edx*1]
004CF393    push eax
004CF394    push ecx
004CF395    lea eax, ss:[ebp-0x10]
004CF398    push 0x804EA0
004CF39D    push eax
004CF39E    call 0x0063DF30
004CF3A3    mov ecx, dword ptr ss:[ebp+0x08]
004CF3A6    lea eax, ss:[ebp-0x10]
004CF3A9    push 0xFFFFFFFF
004CF3AB    push eax
004CF3AC    mov edx, 0x8DC764
004CF3B1    mov dword ptr ss:[ebp-0x04], 0x0E
004CF3B8    call 0x00666380
004CF3BD    add esp, 0x18
004CF3C0    mov dword ptr ss:[ebp-0x04], 0x0F
004CF3C7    cmp dword ptr ds:[0x00CF65BC], 0x00
004CF3CE    jz 0x004CF3F7
004CF3D0    mov eax, dword ptr ss:[ebp-0x10]
004CF3D3    test eax, eax
004CF3D5    jz 0x004CF3F7
004CF3D7    cmp byte ptr ds:[eax], 0x00
004CF3DA    jz 0x004CF3F7
004CF3DC    lea ecx, ss:[ebp-0x10]
004CF3DF    call 0x0063D4E0
004CF3E4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CF3E8    jnz 0x004CF3F7
004CF3EA    mov edx, dword ptr ds:[eax+0x0C]
004CF3ED    mov ecx, eax
004CF3EF    add edx, 0x10
004CF3F2    call 0x0064C080
004CF3F7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CF3FE    mov ecx, dword ptr ds:[ebx+0x42A0]
004CF404    mov eax, ecx
004CF406    mov edx, dword ptr ds:[ebx+0x429C]
004CF40C    and eax, 0x442
004CF411    mov eax, dword ptr ds:[edx+eax*4]
004CF414    test eax, eax
004CF416    jz 0x004CF433
004CF418    nop dword ptr ds:[eax+eax*1], eax
004CF420    cmp dword ptr ds:[eax], 0x402
004CF426    jz 0x004CF82E
004CF42C    mov eax, dword ptr ds:[eax+0x18]
004CF42F    test eax, eax
004CF431    jnz 0x004CF420
004CF433    xorps xmm0, xmm0
004CF436    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF43B    mov edi, dword ptr ss:[ebp-0x18]
004CF43E    mov eax, ecx
004CF440    and eax, 0x443
004CF445    mov eax, dword ptr ds:[edx+eax*4]
004CF448    test eax, eax
004CF44A    jz 0x004CF463
004CF44C    nop dword ptr ds:[eax], eax
004CF450    cmp dword ptr ds:[eax], 0x403
004CF456    jz 0x004CF845
004CF45C    mov eax, dword ptr ds:[eax+0x18]
004CF45F    test eax, eax
004CF461    jnz 0x004CF450
004CF463    xorps xmm0, xmm0
004CF466    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF46B    mov esi, dword ptr ss:[ebp-0x18]
004CF46E    and ecx, 0x441
004CF474    mov eax, dword ptr ds:[edx+ecx*4]
004CF477    test eax, eax
004CF479    jz 0x004CF493
004CF47B    nop dword ptr ds:[eax+eax*1], eax
004CF480    cmp dword ptr ds:[eax], 0x401
004CF486    jz 0x004CF85C
004CF48C    mov eax, dword ptr ds:[eax+0x18]
004CF48F    test eax, eax
004CF491    jnz 0x004CF480
004CF493    xorps xmm0, xmm0
004CF496    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF49B    mov ecx, dword ptr ss:[ebp-0x18]
004CF49E    lea eax, ds:[esi+edi*1]
004CF4A1    push eax
004CF4A2    push ecx
004CF4A3    lea eax, ss:[ebp-0x10]
004CF4A6    push 0x804EA0
004CF4AB    push eax
004CF4AC    call 0x0063DF30
004CF4B1    mov ecx, dword ptr ss:[ebp+0x08]
004CF4B4    lea eax, ss:[ebp-0x10]
004CF4B7    push 0xFFFFFFFF
004CF4B9    push eax
004CF4BA    mov edx, 0x8DC770
004CF4BF    mov dword ptr ss:[ebp-0x04], 0x10
004CF4C6    call 0x00666380
004CF4CB    add esp, 0x18
004CF4CE    mov dword ptr ss:[ebp-0x04], 0x11
004CF4D5    cmp dword ptr ds:[0x00CF65BC], 0x00
004CF4DC    jz 0x004CF505
004CF4DE    mov eax, dword ptr ss:[ebp-0x10]
004CF4E1    test eax, eax
004CF4E3    jz 0x004CF505
004CF4E5    cmp byte ptr ds:[eax], 0x00
004CF4E8    jz 0x004CF505
004CF4EA    lea ecx, ss:[ebp-0x10]
004CF4ED    call 0x0063D4E0
004CF4F2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CF4F6    jnz 0x004CF505
004CF4F8    mov edx, dword ptr ds:[eax+0x0C]
004CF4FB    mov ecx, eax
004CF4FD    add edx, 0x10
004CF500    call 0x0064C080
004CF505    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CF50C    mov ecx, dword ptr ds:[ebx+0x42A0]
004CF512    mov eax, ecx
004CF514    mov edx, dword ptr ds:[ebx+0x429C]
004CF51A    and eax, 0x445
004CF51F    mov eax, dword ptr ds:[edx+eax*4]
004CF522    test eax, eax
004CF524    jz 0x004CF543
004CF526    nop word ptr ds:[eax+eax*1], ax
004CF530    cmp dword ptr ds:[eax], 0x405
004CF536    jz 0x004CF873
004CF53C    mov eax, dword ptr ds:[eax+0x18]
004CF53F    test eax, eax
004CF541    jnz 0x004CF530
004CF543    xorps xmm0, xmm0
004CF546    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF54B    mov edi, dword ptr ss:[ebp-0x18]
004CF54E    mov eax, ecx
004CF550    and eax, 0x446
004CF555    mov eax, dword ptr ds:[edx+eax*4]
004CF558    test eax, eax
004CF55A    jz 0x004CF573
004CF55C    nop dword ptr ds:[eax], eax
004CF560    cmp dword ptr ds:[eax], 0x406
004CF566    jz 0x004CF88A
004CF56C    mov eax, dword ptr ds:[eax+0x18]
004CF56F    test eax, eax
004CF571    jnz 0x004CF560
004CF573    xorps xmm0, xmm0
004CF576    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF57B    mov esi, dword ptr ss:[ebp-0x18]
004CF57E    and ecx, 0x444
004CF584    mov eax, dword ptr ds:[edx+ecx*4]
004CF587    test eax, eax
004CF589    jz 0x004CF5A3
004CF58B    nop dword ptr ds:[eax+eax*1], eax
004CF590    cmp dword ptr ds:[eax], 0x404
004CF596    jz 0x004CF8A1
004CF59C    mov eax, dword ptr ds:[eax+0x18]
004CF59F    test eax, eax
004CF5A1    jnz 0x004CF590
004CF5A3    xorps xmm0, xmm0
004CF5A6    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF5AB    mov ecx, dword ptr ss:[ebp-0x18]
004CF5AE    lea eax, ds:[edi+esi*1]
004CF5B1    push eax
004CF5B2    push ecx
004CF5B3    lea eax, ss:[ebp-0x10]
004CF5B6    push 0x804EA0
004CF5BB    push eax
004CF5BC    call 0x0063DF30
004CF5C1    mov edi, dword ptr ss:[ebp+0x08]
004CF5C4    lea eax, ss:[ebp-0x10]
004CF5C7    push 0xFFFFFFFF
004CF5C9    push eax
004CF5CA    mov edx, 0x8DC77C
004CF5CF    mov dword ptr ss:[ebp-0x04], 0x12
004CF5D6    mov ecx, edi
004CF5D8    call 0x00666380
004CF5DD    add esp, 0x18
004CF5E0    mov dword ptr ss:[ebp-0x04], 0x13
004CF5E7    jmp 0x004CFDC4
004CF5EC    add eax, 0x08
004CF5EF    jz 0x004CEC33
004CF5F5    mov esi, dword ptr ds:[eax+0x08]
004CF5F8    mov eax, dword ptr ds:[eax+0x0C]
004CF5FB    mov dword ptr ss:[ebp-0x14], eax
004CF5FE    jmp 0x004CEC3E
004CF603    add eax, 0x08
004CF606    jz 0x004CEC63
004CF60C    mov edx, dword ptr ds:[eax+0x08]
004CF60F    mov eax, dword ptr ds:[eax+0x0C]
004CF612    mov dword ptr ss:[ebp-0x14], eax
004CF615    jmp 0x004CEC72
004CF61A    lea eax, ds:[ecx+0x08]
004CF61D    test eax, eax
004CF61F    jz 0x004CEC85
004CF625    mov ecx, dword ptr ds:[eax+0x08]
004CF628    mov eax, dword ptr ds:[eax+0x0C]
004CF62B    mov dword ptr ss:[ebp-0x14], eax
004CF62E    jmp 0x004CEC90
004CF633    add eax, 0x08
004CF636    jz 0x004CED33
004CF63C    mov esi, dword ptr ds:[eax+0x08]
004CF63F    mov eax, dword ptr ds:[eax+0x0C]
004CF642    mov dword ptr ss:[ebp-0x14], eax
004CF645    jmp 0x004CED3E
004CF64A    add eax, 0x08
004CF64D    jz 0x004CED63
004CF653    mov edx, dword ptr ds:[eax+0x08]
004CF656    mov eax, dword ptr ds:[eax+0x0C]
004CF659    mov dword ptr ss:[ebp-0x14], eax
004CF65C    jmp 0x004CED72
004CF661    lea eax, ds:[ecx+0x08]
004CF664    test eax, eax
004CF666    jz 0x004CED85
004CF66C    mov ecx, dword ptr ds:[eax+0x08]
004CF66F    mov eax, dword ptr ds:[eax+0x0C]
004CF672    mov dword ptr ss:[ebp-0x14], eax
004CF675    jmp 0x004CED90
004CF67A    add eax, 0x08
004CF67D    jz 0x004CEE33
004CF683    mov esi, dword ptr ds:[eax+0x08]
004CF686    mov eax, dword ptr ds:[eax+0x0C]
004CF689    mov dword ptr ss:[ebp-0x14], eax
004CF68C    mov eax, ecx
004CF68E    jmp 0x004CEE44
004CF693    add eax, 0x08
004CF696    jz 0x004CEE57
004CF69C    mov edx, dword ptr ds:[eax+0x08]
004CF69F    mov eax, dword ptr ds:[eax+0x0C]
004CF6A2    mov dword ptr ss:[ebp-0x14], eax
004CF6A5    jmp 0x004CEE70
004CF6AA    lea eax, ds:[ecx+0x08]
004CF6AD    test eax, eax
004CF6AF    jz 0x004CEE83
004CF6B5    mov ecx, dword ptr ds:[eax+0x08]
004CF6B8    mov eax, dword ptr ds:[eax+0x0C]
004CF6BB    mov dword ptr ss:[ebp-0x14], eax
004CF6BE    jmp 0x004CEE8E
004CF6C3    add eax, 0x08
004CF6C6    jz 0x004CEF33
004CF6CC    mov esi, dword ptr ds:[eax+0x08]
004CF6CF    mov eax, dword ptr ds:[eax+0x0C]
004CF6D2    mov dword ptr ss:[ebp-0x14], eax
004CF6D5    mov eax, ecx
004CF6D7    jmp 0x004CEF44
004CF6DC    add eax, 0x08
004CF6DF    jz 0x004CEF57
004CF6E5    mov edx, dword ptr ds:[eax+0x08]
004CF6E8    mov eax, dword ptr ds:[eax+0x0C]
004CF6EB    mov dword ptr ss:[ebp-0x14], eax
004CF6EE    jmp 0x004CEF70
004CF6F3    lea eax, ds:[ecx+0x08]
004CF6F6    test eax, eax
004CF6F8    jz 0x004CEF83
004CF6FE    mov ecx, dword ptr ds:[eax+0x08]
004CF701    mov eax, dword ptr ds:[eax+0x0C]
004CF704    mov dword ptr ss:[ebp-0x14], eax
004CF707    jmp 0x004CEF8E
004CF70C    add eax, 0x08
004CF70F    jz 0x004CF033
004CF715    mov esi, dword ptr ds:[eax+0x08]
004CF718    mov eax, dword ptr ds:[eax+0x0C]
004CF71B    mov dword ptr ss:[ebp-0x14], eax
004CF71E    mov eax, ecx
004CF720    jmp 0x004CF044
004CF725    add eax, 0x08
004CF728    jz 0x004CF057
004CF72E    mov edx, dword ptr ds:[eax+0x08]
004CF731    mov eax, dword ptr ds:[eax+0x0C]
004CF734    mov dword ptr ss:[ebp-0x14], eax
004CF737    jmp 0x004CF070
004CF73C    lea eax, ds:[ecx+0x08]
004CF73F    test eax, eax
004CF741    jz 0x004CF083
004CF747    mov ecx, dword ptr ds:[eax+0x08]
004CF74A    mov eax, dword ptr ds:[eax+0x0C]
004CF74D    mov dword ptr ss:[ebp-0x14], eax
004CF750    jmp 0x004CF08E
004CF755    add eax, 0x08
004CF758    jz 0x004CF133
004CF75E    mov esi, dword ptr ds:[eax+0x08]
004CF761    mov eax, dword ptr ds:[eax+0x0C]
004CF764    mov dword ptr ss:[ebp-0x14], eax
004CF767    mov eax, ecx
004CF769    jmp 0x004CF144
004CF76E    add eax, 0x08
004CF771    jz 0x004CF157
004CF777    mov edx, dword ptr ds:[eax+0x08]
004CF77A    mov eax, dword ptr ds:[eax+0x0C]
004CF77D    mov dword ptr ss:[ebp-0x14], eax
004CF780    jmp 0x004CF170
004CF785    lea eax, ds:[ecx+0x08]
004CF788    test eax, eax
004CF78A    jz 0x004CF183
004CF790    mov ecx, dword ptr ds:[eax+0x08]
004CF793    mov eax, dword ptr ds:[eax+0x0C]
004CF796    mov dword ptr ss:[ebp-0x14], eax
004CF799    jmp 0x004CF18E
004CF79E    add eax, 0x08
004CF7A1    jz 0x004CF233
004CF7A7    mov esi, dword ptr ds:[eax+0x08]
004CF7AA    mov eax, dword ptr ds:[eax+0x0C]
004CF7AD    mov dword ptr ss:[ebp-0x14], eax
004CF7B0    mov eax, ecx
004CF7B2    jmp 0x004CF244
004CF7B7    add eax, 0x08
004CF7BA    jz 0x004CF257
004CF7C0    mov edx, dword ptr ds:[eax+0x08]
004CF7C3    mov eax, dword ptr ds:[eax+0x0C]
004CF7C6    mov dword ptr ss:[ebp-0x14], eax
004CF7C9    jmp 0x004CF270
004CF7CE    lea eax, ds:[ecx+0x08]
004CF7D1    test eax, eax
004CF7D3    jz 0x004CF283
004CF7D9    mov ecx, dword ptr ds:[eax+0x08]
004CF7DC    mov eax, dword ptr ds:[eax+0x0C]
004CF7DF    mov dword ptr ss:[ebp-0x14], eax
004CF7E2    jmp 0x004CF28E
004CF7E7    add eax, 0x08
004CF7EA    jz 0x004CF333
004CF7F0    mov edi, dword ptr ds:[eax+0x08]
004CF7F3    mov eax, dword ptr ds:[eax+0x0C]
004CF7F6    mov dword ptr ss:[ebp-0x14], eax
004CF7F9    jmp 0x004CF33E
004CF7FE    add eax, 0x08
004CF801    jz 0x004CF363
004CF807    mov edx, dword ptr ds:[eax+0x08]
004CF80A    mov eax, dword ptr ds:[eax+0x0C]
004CF80D    mov dword ptr ss:[ebp-0x14], eax
004CF810    jmp 0x004CF36E
004CF815    lea eax, ds:[ecx+0x08]
004CF818    test eax, eax
004CF81A    jz 0x004CF385
004CF820    mov ecx, dword ptr ds:[eax+0x08]
004CF823    mov eax, dword ptr ds:[eax+0x0C]
004CF826    mov dword ptr ss:[ebp-0x14], eax
004CF829    jmp 0x004CF390
004CF82E    add eax, 0x08
004CF831    jz 0x004CF433
004CF837    mov edi, dword ptr ds:[eax+0x08]
004CF83A    mov eax, dword ptr ds:[eax+0x0C]
004CF83D    mov dword ptr ss:[ebp-0x14], eax
004CF840    jmp 0x004CF43E
004CF845    add eax, 0x08
004CF848    jz 0x004CF463
004CF84E    mov esi, dword ptr ds:[eax+0x08]
004CF851    mov eax, dword ptr ds:[eax+0x0C]
004CF854    mov dword ptr ss:[ebp-0x14], eax
004CF857    jmp 0x004CF46E
004CF85C    add eax, 0x08
004CF85F    jz 0x004CF493
004CF865    mov ecx, dword ptr ds:[eax+0x08]
004CF868    mov eax, dword ptr ds:[eax+0x0C]
004CF86B    mov dword ptr ss:[ebp-0x14], eax
004CF86E    jmp 0x004CF49E
004CF873    add eax, 0x08
004CF876    jz 0x004CF543
004CF87C    mov edi, dword ptr ds:[eax+0x08]
004CF87F    mov eax, dword ptr ds:[eax+0x0C]
004CF882    mov dword ptr ss:[ebp-0x14], eax
004CF885    jmp 0x004CF54E
004CF88A    add eax, 0x08
004CF88D    jz 0x004CF573
004CF893    mov esi, dword ptr ds:[eax+0x08]
004CF896    mov eax, dword ptr ds:[eax+0x0C]
004CF899    mov dword ptr ss:[ebp-0x14], eax
004CF89C    jmp 0x004CF57E
004CF8A1    add eax, 0x08
004CF8A4    jz 0x004CF5A3
004CF8AA    mov ecx, dword ptr ds:[eax+0x08]
004CF8AD    mov eax, dword ptr ds:[eax+0x0C]
004CF8B0    mov dword ptr ss:[ebp-0x14], eax
004CF8B3    jmp 0x004CF5AE
004CF8B8    mov ecx, edi
004CF8BA    call 0x0064E7A0
004CF8BF    movss xmm3, dword ptr ds:[0x00890E18]
004CF8C7    mov edx, 0x8DC704
004CF8CC    push 0x00
004CF8CE    push 0xFFFFFFFF
004CF8D0    mov ecx, eax
004CF8D2    call 0x00665DB0
004CF8D7    mov ecx, dword ptr ds:[ebx+0x42A0]
004CF8DD    add esp, 0x08
004CF8E0    mov edx, dword ptr ds:[ebx+0x429C]
004CF8E6    mov eax, ecx
004CF8E8    and eax, 0x3FE
004CF8ED    mov eax, dword ptr ds:[edx+eax*4]
004CF8F0    test eax, eax
004CF8F2    jz 0x004CF907
004CF8F4    cmp dword ptr ds:[eax], 0x3EA
004CF8FA    jz 0x004CFE66
004CF900    mov eax, dword ptr ds:[eax+0x18]
004CF903    test eax, eax
004CF905    jnz 0x004CF8F4
004CF907    xorps xmm0, xmm0
004CF90A    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF90F    mov esi, dword ptr ss:[ebp-0x18]
004CF912    and ecx, 0x3FF
004CF918    mov ecx, dword ptr ds:[edx+ecx*4]
004CF91B    mov eax, ecx
004CF91D    test eax, eax
004CF91F    jz 0x004CF934
004CF921    cmp dword ptr ds:[eax], 0x3EB
004CF927    jz 0x004CFE7D
004CF92D    mov eax, dword ptr ds:[eax+0x18]
004CF930    test eax, eax
004CF932    jnz 0x004CF921
004CF934    xorps xmm0, xmm0
004CF937    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF93C    mov edx, dword ptr ss:[ebp-0x18]
004CF93F    test ecx, ecx
004CF941    jz 0x004CF956
004CF943    cmp dword ptr ds:[ecx], 0x3E9
004CF949    jz 0x004CFE94
004CF94F    mov ecx, dword ptr ds:[ecx+0x18]
004CF952    test ecx, ecx
004CF954    jnz 0x004CF943
004CF956    xorps xmm0, xmm0
004CF959    movlpd qword ptr ss:[ebp-0x18], xmm0
004CF95E    mov ecx, dword ptr ss:[ebp-0x18]
004CF961    lea eax, ds:[edx+esi*1]
004CF964    push eax
004CF965    push ecx
004CF966    lea eax, ss:[ebp-0x10]
004CF969    push 0x804EA0
004CF96E    push eax
004CF96F    call 0x0063DF30
004CF974    lea eax, ss:[ebp-0x10]
004CF977    mov dword ptr ss:[ebp-0x04], 0x14
004CF97E    push 0xFFFFFFFF
004CF980    push eax
004CF981    mov edx, 0x8DC710
004CF986    mov ecx, edi
004CF988    call 0x00666380
004CF98D    add esp, 0x18
004CF990    mov dword ptr ss:[ebp-0x04], 0x15
004CF997    cmp dword ptr ds:[0x00CF65BC], 0x00
004CF99E    jz 0x004CF9C7
004CF9A0    mov eax, dword ptr ss:[ebp-0x10]
004CF9A3    test eax, eax
004CF9A5    jz 0x004CF9C7
004CF9A7    cmp byte ptr ds:[eax], 0x00
004CF9AA    jz 0x004CF9C7
004CF9AC    lea ecx, ss:[ebp-0x10]
004CF9AF    call 0x0063D4E0
004CF9B4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CF9B8    jnz 0x004CF9C7
004CF9BA    mov edx, dword ptr ds:[eax+0x0C]
004CF9BD    mov ecx, eax
004CF9BF    add edx, 0x10
004CF9C2    call 0x0064C080
004CF9C7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CF9CE    mov ecx, dword ptr ds:[ebx+0x42A0]
004CF9D4    mov eax, ecx
004CF9D6    mov edx, dword ptr ds:[ebx+0x429C]
004CF9DC    and eax, 0x3FF
004CF9E1    mov eax, dword ptr ds:[edx+eax*4]
004CF9E4    test eax, eax
004CF9E6    jz 0x004CFA03
004CF9E8    nop dword ptr ds:[eax+eax*1], eax
004CF9F0    cmp dword ptr ds:[eax], 0x3ED
004CF9F6    jz 0x004CFEAD
004CF9FC    mov eax, dword ptr ds:[eax+0x18]
004CF9FF    test eax, eax
004CFA01    jnz 0x004CF9F0
004CFA03    xorps xmm0, xmm0
004CFA06    movlpd qword ptr ss:[ebp-0x18], xmm0
004CFA0B    mov esi, dword ptr ss:[ebp-0x18]
004CFA0E    and ecx, 0x3FE
004CFA14    mov ecx, dword ptr ds:[edx+ecx*4]
004CFA17    mov eax, ecx
004CFA19    test eax, eax
004CFA1B    jz 0x004CFA33
004CFA1D    nop dword ptr ds:[eax], eax
004CFA20    cmp dword ptr ds:[eax], 0x3EE
004CFA26    jz 0x004CFEC4
004CFA2C    mov eax, dword ptr ds:[eax+0x18]
004CFA2F    test eax, eax
004CFA31    jnz 0x004CFA20
004CFA33    xorps xmm0, xmm0
004CFA36    movlpd qword ptr ss:[ebp-0x18], xmm0
004CFA3B    mov edx, dword ptr ss:[ebp-0x18]
004CFA3E    test ecx, ecx
004CFA40    jz 0x004CFA55
004CFA42    cmp dword ptr ds:[ecx], 0x3EC
004CFA48    jz 0x004CFEDB
004CFA4E    mov ecx, dword ptr ds:[ecx+0x18]
004CFA51    test ecx, ecx
004CFA53    jnz 0x004CFA42
004CFA55    xorps xmm0, xmm0
004CFA58    movlpd qword ptr ss:[ebp-0x18], xmm0
004CFA5D    mov ecx, dword ptr ss:[ebp-0x18]
004CFA60    lea eax, ds:[esi+edx*1]
004CFA63    push eax
004CFA64    push ecx
004CFA65    lea eax, ss:[ebp-0x10]
004CFA68    push 0x804EA0
004CFA6D    push eax
004CFA6E    call 0x0063DF30
004CFA73    lea eax, ss:[ebp-0x10]
004CFA76    mov dword ptr ss:[ebp-0x04], 0x16
004CFA7D    push 0xFFFFFFFF
004CFA7F    push eax
004CFA80    mov edx, 0x8DC71C
004CFA85    mov ecx, edi
004CFA87    call 0x00666380
004CFA8C    add esp, 0x18
004CFA8F    mov dword ptr ss:[ebp-0x04], 0x17
004CFA96    cmp dword ptr ds:[0x00CF65BC], 0x00
004CFA9D    jz 0x004CFAC6
004CFA9F    mov eax, dword ptr ss:[ebp-0x10]
004CFAA2    test eax, eax
004CFAA4    jz 0x004CFAC6
004CFAA6    cmp byte ptr ds:[eax], 0x00
004CFAA9    jz 0x004CFAC6
004CFAAB    lea ecx, ss:[ebp-0x10]
004CFAAE    call 0x0063D4E0
004CFAB3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CFAB7    jnz 0x004CFAC6
004CFAB9    mov edx, dword ptr ds:[eax+0x0C]
004CFABC    mov ecx, eax
004CFABE    add edx, 0x10
004CFAC1    call 0x0064C080
004CFAC6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CFACD    mov ecx, dword ptr ds:[ebx+0x42A0]
004CFAD3    mov eax, dword ptr ds:[ebx+0x429C]
004CFAD9    and ecx, 0x3FF
004CFADF    mov ecx, dword ptr ds:[eax+ecx*4]
004CFAE2    mov eax, ecx
004CFAE4    test eax, eax
004CFAE6    jz 0x004CFB03
004CFAE8    nop dword ptr ds:[eax+eax*1], eax
004CFAF0    cmp dword ptr ds:[eax], 0x3F0
004CFAF6    jz 0x004CFEF4
004CFAFC    mov eax, dword ptr ds:[eax+0x18]
004CFAFF    test eax, eax
004CFB01    jnz 0x004CFAF0
004CFB03    xorps xmm0, xmm0
004CFB06    mov eax, ecx
004CFB08    movlpd qword ptr ss:[ebp-0x18], xmm0
004CFB0D    mov esi, dword ptr ss:[ebp-0x18]
004CFB10    test eax, eax
004CFB12    jz 0x004CFB27
004CFB14    cmp dword ptr ds:[eax], 0x3F1
004CFB1A    jz 0x004CFF0D
004CFB20    mov eax, dword ptr ds:[eax+0x18]
004CFB23    test eax, eax
004CFB25    jnz 0x004CFB14
004CFB27    xorps xmm0, xmm0
004CFB2A    movlpd qword ptr ss:[ebp-0x18], xmm0
004CFB2F    mov edx, dword ptr ss:[ebp-0x18]
004CFB32    test ecx, ecx
004CFB34    jz 0x004CFB53
004CFB36    nop word ptr ds:[eax+eax*1], ax
004CFB40    cmp dword ptr ds:[ecx], 0x3EF
004CFB46    jz 0x004CFF24
004CFB4C    mov ecx, dword ptr ds:[ecx+0x18]
004CFB4F    test ecx, ecx
004CFB51    jnz 0x004CFB40
004CFB53    xorps xmm0, xmm0
004CFB56    movlpd qword ptr ss:[ebp-0x18], xmm0
004CFB5B    mov ecx, dword ptr ss:[ebp-0x18]
004CFB5E    lea eax, ds:[esi+edx*1]
004CFB61    push eax
004CFB62    push ecx
004CFB63    lea eax, ss:[ebp-0x10]
004CFB66    push 0x804EA0
004CFB6B    push eax
004CFB6C    call 0x0063DF30
004CFB71    lea eax, ss:[ebp-0x10]
004CFB74    mov dword ptr ss:[ebp-0x04], 0x18
004CFB7B    push 0xFFFFFFFF
004CFB7D    push eax
004CFB7E    mov edx, 0x8DC728
004CFB83    mov ecx, edi
004CFB85    call 0x00666380
004CFB8A    add esp, 0x18
004CFB8D    mov dword ptr ss:[ebp-0x04], 0x19
004CFB94    cmp dword ptr ds:[0x00CF65BC], 0x00
004CFB9B    jz 0x004CFBC8
004CFB9D    mov eax, dword ptr ss:[ebp-0x10]
004CFBA0    test eax, eax
004CFBA2    jz 0x004CFBC8
004CFBA4    cmp byte ptr ds:[eax], 0x00
004CFBA7    jz 0x004CFBC8
004CFBA9    lea ecx, ss:[ebp-0x10]
004CFBAC    call 0x0063D4E0
004CFBB1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CFBB5    jnz 0x004CFBC8
004CFBBB    mov edx, dword ptr ds:[eax+0x0C]
004CFBBE    mov ecx, eax
004CFBC0    add edx, 0x10
004CFBC3    call 0x0064C080
004CFBC8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CFBCF    mov ecx, dword ptr ds:[ebx+0x42A0]
004CFBD5    mov eax, dword ptr ds:[ebx+0x429C]
004CFBDB    and ecx, 0x3FF
004CFBE1    mov ecx, dword ptr ds:[eax+ecx*4]
004CFBE4    mov eax, ecx
004CFBE6    test eax, eax
004CFBE8    jz 0x004CFC03
004CFBEE    nop
004CFBF0    cmp dword ptr ds:[eax], 0x3F3
004CFBF6    jz 0x004CFF3D
004CFBFC    mov eax, dword ptr ds:[eax+0x18]
004CFBFF    test eax, eax
004CFC01    jnz 0x004CFBF0
004CFC03    xorps xmm0, xmm0
004CFC06    mov eax, ecx
004CFC08    movlpd qword ptr ss:[ebp-0x18], xmm0
004CFC0D    mov esi, dword ptr ss:[ebp-0x18]
004CFC10    test eax, eax
004CFC12    jz 0x004CFC33
004CFC18    nop dword ptr ds:[eax+eax*1], eax
004CFC20    cmp dword ptr ds:[eax], 0x3F4
004CFC26    jz 0x004CFF56
004CFC2C    mov eax, dword ptr ds:[eax+0x18]
004CFC2F    test eax, eax
004CFC31    jnz 0x004CFC20
004CFC33    xorps xmm0, xmm0
004CFC36    movlpd qword ptr ss:[ebp-0x18], xmm0
004CFC3B    mov edx, dword ptr ss:[ebp-0x18]
004CFC3E    test ecx, ecx
004CFC40    jz 0x004CFC63
004CFC46    nop word ptr ds:[eax+eax*1], ax
004CFC50    cmp dword ptr ds:[ecx], 0x3F2
004CFC56    jz 0x004CFF6D
004CFC5C    mov ecx, dword ptr ds:[ecx+0x18]
004CFC5F    test ecx, ecx
004CFC61    jnz 0x004CFC50
004CFC63    xorps xmm0, xmm0
004CFC66    movlpd qword ptr ss:[ebp-0x18], xmm0
004CFC6B    mov ecx, dword ptr ss:[ebp-0x18]
004CFC6E    lea eax, ds:[esi+edx*1]
004CFC71    push eax
004CFC72    push ecx
004CFC73    lea eax, ss:[ebp-0x10]
004CFC76    push 0x804EA0
004CFC7B    push eax
004CFC7C    call 0x0063DF30
004CFC81    lea eax, ss:[ebp-0x10]
004CFC84    mov dword ptr ss:[ebp-0x04], 0x1A
004CFC8B    push 0xFFFFFFFF
004CFC8D    push eax
004CFC8E    mov edx, 0x8DC734
004CFC93    mov ecx, edi
004CFC95    call 0x00666380
004CFC9A    add esp, 0x18
004CFC9D    mov dword ptr ss:[ebp-0x04], 0x1B
004CFCA4    cmp dword ptr ds:[0x00CF65BC], 0x00
004CFCAB    jz 0x004CFCE4
004CFCB1    mov eax, dword ptr ss:[ebp-0x10]
004CFCB4    test eax, eax
004CFCB6    jz 0x004CFCE4
004CFCBC    cmp byte ptr ds:[eax], 0x00
004CFCBF    jz 0x004CFCE4
004CFCC5    lea ecx, ss:[ebp-0x10]
004CFCC8    call 0x0063D4E0
004CFCCD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CFCD1    jnz 0x004CFCE4
004CFCD7    mov edx, dword ptr ds:[eax+0x0C]
004CFCDA    mov ecx, eax
004CFCDC    add edx, 0x10
004CFCDF    call 0x0064C080
004CFCE4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CFCEB    mov ecx, dword ptr ds:[ebx+0x42A0]
004CFCF1    mov eax, dword ptr ds:[ebx+0x429C]
004CFCF7    and ecx, 0x3FF
004CFCFD    mov ecx, dword ptr ds:[eax+ecx*4]
004CFD00    mov eax, ecx
004CFD02    test eax, eax
004CFD04    jz 0x004CFD23
004CFD0A    nop word ptr ds:[eax+eax*1], ax
004CFD10    cmp dword ptr ds:[eax], 0x3F6
004CFD16    jz 0x004CFF86
004CFD1C    mov eax, dword ptr ds:[eax+0x18]
004CFD1F    test eax, eax
004CFD21    jnz 0x004CFD10
004CFD23    xorps xmm0, xmm0
004CFD26    mov eax, ecx
004CFD28    movlpd qword ptr ss:[ebp-0x18], xmm0
004CFD2D    mov esi, dword ptr ss:[ebp-0x18]
004CFD30    test eax, eax
004CFD32    jz 0x004CFD53
004CFD38    nop dword ptr ds:[eax+eax*1], eax
004CFD40    cmp dword ptr ds:[eax], 0x3F7
004CFD46    jz 0x004CFF9F
004CFD4C    mov eax, dword ptr ds:[eax+0x18]
004CFD4F    test eax, eax
004CFD51    jnz 0x004CFD40
004CFD53    xorps xmm0, xmm0
004CFD56    movlpd qword ptr ss:[ebp-0x18], xmm0
004CFD5B    mov edx, dword ptr ss:[ebp-0x18]
004CFD5E    test ecx, ecx
004CFD60    jz 0x004CFD83
004CFD66    nop word ptr ds:[eax+eax*1], ax
004CFD70    cmp dword ptr ds:[ecx], 0x3F5
004CFD76    jz 0x004CFFB6
004CFD7C    mov ecx, dword ptr ds:[ecx+0x18]
004CFD7F    test ecx, ecx
004CFD81    jnz 0x004CFD70
004CFD83    xorps xmm0, xmm0
004CFD86    movlpd qword ptr ss:[ebp-0x18], xmm0
004CFD8B    mov ecx, dword ptr ss:[ebp-0x18]
004CFD8E    lea eax, ds:[esi+edx*1]
004CFD91    push eax
004CFD92    push ecx
004CFD93    lea eax, ss:[ebp-0x10]
004CFD96    push 0x804EA0
004CFD9B    push eax
004CFD9C    call 0x0063DF30
004CFDA1    lea eax, ss:[ebp-0x10]
004CFDA4    mov dword ptr ss:[ebp-0x04], 0x1C
004CFDAB    push 0xFFFFFFFF
004CFDAD    push eax
004CFDAE    mov edx, 0x8DC740
004CFDB3    mov ecx, edi
004CFDB5    call 0x00666380
004CFDBA    add esp, 0x18
004CFDBD    mov dword ptr ss:[ebp-0x04], 0x1D
004CFDC4    cmp dword ptr ds:[0x00CF65BC], 0x00
004CFDCB    jz 0x004CFE04
004CFDD1    mov eax, dword ptr ss:[ebp-0x10]
004CFDD4    test eax, eax
004CFDD6    jz 0x004CFE04
004CFDDC    cmp byte ptr ds:[eax], 0x00
004CFDDF    jz 0x004CFE04
004CFDE5    lea ecx, ss:[ebp-0x10]
004CFDE8    call 0x0063D4E0
004CFDED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CFDF1    jnz 0x004CFE04
004CFDF7    mov edx, dword ptr ds:[eax+0x0C]
004CFDFA    mov ecx, eax
004CFDFC    add edx, 0x10
004CFDFF    call 0x0064C080
004CFE04    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CFE0B    cmp byte ptr ds:[ebx+0x7854], 0x00
004CFE12    jz 0x004D005F
004CFE18    movss xmm1, dword ptr ds:[ebx+0x785C]
004CFE20    movss xmm0, dword ptr ds:[ebx+0x7858]
004CFE28    addss xmm1, xmm1
004CFE2C    subss xmm0, xmm1
004CFE30    mulss xmm0, dword ptr ds:[0x00890F5C]
004CFE38    addss xmm0, dword ptr ds:[0x00890FC4]
004CFE40    mulss xmm0, dword ptr ds:[0x00890FF0]
004CFE48    call 0x004D5CB0
004CFE4D    xorps xmm1, xmm1
004CFE50    comiss xmm1, xmm0
004CFE53    jbe 0x004CFFCF
004CFE59    subss xmm0, dword ptr ds:[0x00890D84]
004CFE61    jmp 0x004CFFD7
004CFE66    add eax, 0x08
004CFE69    jz 0x004CF907
004CFE6F    mov esi, dword ptr ds:[eax+0x08]
004CFE72    mov eax, dword ptr ds:[eax+0x0C]
004CFE75    mov dword ptr ss:[ebp-0x14], eax
004CFE78    jmp 0x004CF912
004CFE7D    add eax, 0x08
004CFE80    jz 0x004CF934
004CFE86    mov edx, dword ptr ds:[eax+0x08]
004CFE89    mov eax, dword ptr ds:[eax+0x0C]
004CFE8C    mov dword ptr ss:[ebp-0x14], eax
004CFE8F    jmp 0x004CF943
004CFE94    lea eax, ds:[ecx+0x08]
004CFE97    test eax, eax
004CFE99    jz 0x004CF956
004CFE9F    mov ecx, dword ptr ds:[eax+0x08]
004CFEA2    mov eax, dword ptr ds:[eax+0x0C]
004CFEA5    mov dword ptr ss:[ebp-0x14], eax
004CFEA8    jmp 0x004CF961
004CFEAD    add eax, 0x08
004CFEB0    jz 0x004CFA03
004CFEB6    mov esi, dword ptr ds:[eax+0x08]
004CFEB9    mov eax, dword ptr ds:[eax+0x0C]
004CFEBC    mov dword ptr ss:[ebp-0x14], eax
004CFEBF    jmp 0x004CFA0E
004CFEC4    add eax, 0x08
004CFEC7    jz 0x004CFA33
004CFECD    mov edx, dword ptr ds:[eax+0x08]
004CFED0    mov eax, dword ptr ds:[eax+0x0C]
004CFED3    mov dword ptr ss:[ebp-0x14], eax
004CFED6    jmp 0x004CFA42
004CFEDB    lea eax, ds:[ecx+0x08]
004CFEDE    test eax, eax
004CFEE0    jz 0x004CFA55
004CFEE6    mov ecx, dword ptr ds:[eax+0x08]
004CFEE9    mov eax, dword ptr ds:[eax+0x0C]
004CFEEC    mov dword ptr ss:[ebp-0x14], eax
004CFEEF    jmp 0x004CFA60
004CFEF4    add eax, 0x08
004CFEF7    jz 0x004CFB03
004CFEFD    mov esi, dword ptr ds:[eax+0x08]
004CFF00    mov eax, dword ptr ds:[eax+0x0C]
004CFF03    mov dword ptr ss:[ebp-0x14], eax
004CFF06    mov eax, ecx
004CFF08    jmp 0x004CFB14
004CFF0D    add eax, 0x08
004CFF10    jz 0x004CFB27
004CFF16    mov edx, dword ptr ds:[eax+0x08]
004CFF19    mov eax, dword ptr ds:[eax+0x0C]
004CFF1C    mov dword ptr ss:[ebp-0x14], eax
004CFF1F    jmp 0x004CFB40
004CFF24    lea eax, ds:[ecx+0x08]
004CFF27    test eax, eax
004CFF29    jz 0x004CFB53
004CFF2F    mov ecx, dword ptr ds:[eax+0x08]
004CFF32    mov eax, dword ptr ds:[eax+0x0C]
004CFF35    mov dword ptr ss:[ebp-0x14], eax
004CFF38    jmp 0x004CFB5E
004CFF3D    add eax, 0x08
004CFF40    jz 0x004CFC03
004CFF46    mov esi, dword ptr ds:[eax+0x08]
004CFF49    mov eax, dword ptr ds:[eax+0x0C]
004CFF4C    mov dword ptr ss:[ebp-0x14], eax
004CFF4F    mov eax, ecx
004CFF51    jmp 0x004CFC20
004CFF56    add eax, 0x08
004CFF59    jz 0x004CFC33
004CFF5F    mov edx, dword ptr ds:[eax+0x08]
004CFF62    mov eax, dword ptr ds:[eax+0x0C]
004CFF65    mov dword ptr ss:[ebp-0x14], eax
004CFF68    jmp 0x004CFC50
004CFF6D    lea eax, ds:[ecx+0x08]
004CFF70    test eax, eax
004CFF72    jz 0x004CFC63
004CFF78    mov ecx, dword ptr ds:[eax+0x08]
004CFF7B    mov eax, dword ptr ds:[eax+0x0C]
004CFF7E    mov dword ptr ss:[ebp-0x14], eax
004CFF81    jmp 0x004CFC6E
004CFF86    add eax, 0x08
004CFF89    jz 0x004CFD23
004CFF8F    mov esi, dword ptr ds:[eax+0x08]
004CFF92    mov eax, dword ptr ds:[eax+0x0C]
004CFF95    mov dword ptr ss:[ebp-0x14], eax
004CFF98    mov eax, ecx
004CFF9A    jmp 0x004CFD40
004CFF9F    add eax, 0x08
004CFFA2    jz 0x004CFD53
004CFFA8    mov edx, dword ptr ds:[eax+0x08]
004CFFAB    mov eax, dword ptr ds:[eax+0x0C]
004CFFAE    mov dword ptr ss:[ebp-0x14], eax
004CFFB1    jmp 0x004CFD70
004CFFB6    lea eax, ds:[ecx+0x08]
004CFFB9    test eax, eax
004CFFBB    jz 0x004CFD83
004CFFC1    mov ecx, dword ptr ds:[eax+0x08]
004CFFC4    mov eax, dword ptr ds:[eax+0x0C]
004CFFC7    mov dword ptr ss:[ebp-0x14], eax
004CFFCA    jmp 0x004CFD8E
004CFFCF    addss xmm0, dword ptr ds:[0x00890D84]
004CFFD7    cvttss2si eax, xmm0
004CFFDB    push eax
004CFFDC    lea eax, ss:[ebp-0x14]
004CFFDF    push 0x808880
004CFFE4    push eax
004CFFE5    call 0x0063DF30
004CFFEA    lea eax, ss:[ebp-0x14]
004CFFED    mov dword ptr ss:[ebp-0x04], 0x1E
004CFFF4    push 0xFFFFFFFF
004CFFF6    push eax
004CFFF7    mov edx, 0x8DC794
004CFFFC    mov ecx, edi
004CFFFE    call 0x00666380
004D0003    add esp, 0x14
004D0006    mov dword ptr ss:[ebp-0x04], 0x1F
004D000D    cmp dword ptr ds:[0x00CF65BC], 0x00
004D0014    jz 0x004D004D
004D001A    mov eax, dword ptr ss:[ebp-0x14]
004D001D    test eax, eax
004D001F    jz 0x004D004D
004D0025    cmp byte ptr ds:[eax], 0x00
004D0028    jz 0x004D004D
004D002E    lea ecx, ss:[ebp-0x14]
004D0031    call 0x0063D4E0
004D0036    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D003A    jnz 0x004D004D
004D0040    mov edx, dword ptr ds:[eax+0x0C]
004D0043    mov ecx, eax
004D0045    add edx, 0x10
004D0048    call 0x0064C080
004D004D    mov ecx, dword ptr ss:[ebp-0x0C]
004D0050    mov dword ptr fs:[0x00000000], ecx
004D0057    pop ecx
004D0058    pop edi
004D0059    pop esi
004D005A    pop ebx
004D005B    mov esp, ebp
004D005D    pop ebp
004D005E    ret
004D005F    mov ecx, edi
004D0061    call 0x0064E7A0
004D0066    movss xmm3, dword ptr ds:[0x00890E18]
004D006E    mov edx, 0x8DC788
004D0073    push 0x00
004D0075    push 0xFFFFFFFF
004D0077    mov ecx, eax
004D0079    call 0x00665DB0
004D007E    add esp, 0x08
004D0081    mov ecx, dword ptr ss:[ebp-0x0C]
004D0084    mov dword ptr fs:[0x00000000], ecx
004D008B    pop ecx
004D008C    pop edi
004D008D    pop esi
004D008E    pop ebx
004D008F    mov esp, ebp
004D0091    pop ebp
004D0092    ret
004D0093    push 0x804EF4
004D0098    push 0x296D
004D009D    push 0x80292C
004D00A2    mov edx, 0x801800
004D00A7    mov ecx, 0x801AA4
004D00AC    call 0x0063B870
004D00B1    add esp, 0x0C
004D00B4    call 0x0063BC30
004D00B9    test al, al
004D00BB    jz 0x004D00C2
004D00C1    int3
004D00C2    call 0x0063BB00
