00702B00    push ebp
00702B01    mov ebp, esp
00702B03    push ecx
00702B04    push ebx
00702B05    push esi
00702B06    push edi
00702B07    mov edi, dword ptr ss:[ebp+0x10]
00702B0A    mov eax, dword ptr ds:[edi]
00702B0C    cmp eax, 0x1C
00702B0F    jz 0x00703299
00702B15    cmp eax, 0x1D
00702B18    jz 0x00703299
00702B1E    cmp eax, 0x1E
00702B21    jz 0x00703299
00702B27    cmp eax, 0x22
00702B2A    jz 0x00703299
00702B30    cmp eax, 0x23
00702B33    jz 0x00703299
00702B39    cmp eax, 0x24
00702B3C    jz 0x00703299
00702B42    cmp eax, 0x28
00702B45    jz 0x00703299
00702B4B    cmp eax, 0x29
00702B4E    jz 0x00703299
00702B54    cmp eax, 0x2A
00702B57    jz 0x00703299
00702B5D    cmp eax, 0x2E
00702B60    jz 0x00703299
00702B66    cmp eax, 0x2F
00702B69    jz 0x00703299
00702B6F    cmp eax, 0x30
00702B72    jz 0x00703299
00702B78    cmp eax, 0x34
00702B7B    jz 0x00703299
00702B81    cmp eax, 0x35
00702B84    jz 0x00703299
00702B8A    cmp eax, 0x36
00702B8D    jz 0x00703299
00702B93    cmp eax, 0x3A
00702B96    jz 0x00703299
00702B9C    cmp eax, 0x3B
00702B9F    jz 0x00703299
00702BA5    cmp eax, 0x3C
00702BA8    jz 0x00703299
00702BAE    cmp eax, 0x40
00702BB1    jz 0x00703299
00702BB7    cmp eax, 0x41
00702BBA    jz 0x00703299
00702BC0    cmp eax, 0x42
00702BC3    jz 0x00703299
00702BC9    cmp eax, 0x46
00702BCC    jz 0x00703299
00702BD2    cmp eax, 0x47
00702BD5    jz 0x00703299
00702BDB    cmp eax, 0x48
00702BDE    jz 0x00703299
00702BE4    cmp eax, 0x21
00702BE7    jnz 0x00702C20
00702BE9    mov eax, dword ptr ss:[ebp+0x0C]
00702BEC    xor ecx, ecx
00702BEE    mov edx, dword ptr ds:[eax]
00702BF0    test edx, edx
00702BF2    jle 0x00702C08
00702BF4    mov eax, dword ptr ds:[eax+0x08]
00702BF7    cmp dword ptr ds:[eax], 0x1F
00702BFA    jz 0x0070326A
00702C00    inc ecx
00702C01    add eax, 0x10
00702C04    cmp ecx, edx
00702C06    jl 0x00702BF7
00702C08    push 0x88CB40
00702C0D    call 0x0063B5F0
00702C12    add esp, 0x04
00702C15    xor al, al
00702C17    pop edi
00702C18    pop esi
00702C19    pop ebx
00702C1A    mov esp, ebp
00702C1C    pop ebp
00702C1D    ret 0x0C
00702C20    cmp eax, 0x1F
00702C23    jz 0x00702C4C
00702C25    cmp eax, 0x25
00702C28    jz 0x00702C4C
00702C2A    cmp eax, 0x2B
00702C2D    jz 0x00702C4C
00702C2F    cmp eax, 0x31
00702C32    jz 0x00702C4C
00702C34    cmp eax, 0x37
00702C37    jz 0x00702C4C
00702C39    cmp eax, 0x3D
00702C3C    jz 0x00702C4C
00702C3E    cmp eax, 0x43
00702C41    jz 0x00702C4C
00702C43    cmp eax, 0x49
00702C46    jnz 0x00702D85
00702C4C    mov ebx, dword ptr ss:[ebp+0x0C]
00702C4F    mov ecx, 0x8CE7BC
00702C54    push eax
00702C55    mov edx, ebx
00702C57    call 0x006DCF50
00702C5C    mov ecx, dword ptr ds:[edi]
00702C5E    add esp, 0x04
00702C61    mov esi, eax
00702C63    cmp ecx, 0x1F
00702C66    jnz 0x00702C6F
00702C68    mov ecx, 0x21
00702C6D    jmp 0x00702CC5
00702C6F    cmp ecx, 0x25
00702C72    jnz 0x00702C7B
00702C74    mov ecx, 0x27
00702C79    jmp 0x00702CC5
00702C7B    cmp ecx, 0x2B
00702C7E    jnz 0x00702C87
00702C80    mov ecx, 0x2D
00702C85    jmp 0x00702CC5
00702C87    cmp ecx, 0x31
00702C8A    jnz 0x00702C93
00702C8C    mov ecx, 0x33
00702C91    jmp 0x00702CC5
00702C93    cmp ecx, 0x37
00702C96    jnz 0x00702C9F
00702C98    mov ecx, 0x39
00702C9D    jmp 0x00702CC5
00702C9F    cmp ecx, 0x3D
00702CA2    jnz 0x00702CAB
00702CA4    mov ecx, 0x3F
00702CA9    jmp 0x00702CC5
00702CAB    cmp ecx, 0x43
00702CAE    jnz 0x00702CB7
00702CB0    mov ecx, 0x45
00702CB5    jmp 0x00702CC5
00702CB7    cmp ecx, 0x49
00702CBA    jnz 0x0070328D
00702CC0    mov ecx, 0x4B
00702CC5    push ecx
00702CC6    mov edx, ebx
00702CC8    mov ecx, 0x8CE7BC
00702CCD    call 0x006DCF50
00702CD2    mov ecx, dword ptr ds:[0x00CF65B8]
00702CD8    add esp, 0x04
00702CDB    mov dword ptr ds:[edi+0x08], 0x00
00702CE2    cmp byte ptr ds:[ecx+0x21], 0x00
00702CE6    jnz 0x00702CFB
00702CE8    test eax, eax
00702CEA    jz 0x00702CFF
00702CEC    push 0x88CBA4
00702CF1    call 0x0063B5F0
00702CF6    add esp, 0x04
00702CF9    jmp 0x00702CFF
00702CFB    test eax, eax
00702CFD    jnz 0x00702D21
00702CFF    cmp esi, 0x01
00702D02    jnz 0x00702D0E
00702D04    mov eax, 0x2600
00702D09    mov dword ptr ds:[edi+0x04], eax
00702D0C    jmp 0x00702D88
00702D0E    cmp esi, 0x02
00702D11    jnz 0x0070325D
00702D17    mov eax, 0x2601
00702D1C    mov dword ptr ds:[edi+0x04], eax
00702D1F    jmp 0x00702D88
00702D21    cmp eax, 0x01
00702D24    jnz 0x00702D47
00702D26    cmp esi, eax
00702D28    jnz 0x00702D34
00702D2A    mov eax, 0x2700
00702D2F    mov dword ptr ds:[edi+0x04], eax
00702D32    jmp 0x00702D88
00702D34    cmp esi, 0x02
00702D37    jnz 0x0070325D
00702D3D    mov eax, 0x2701
00702D42    mov dword ptr ds:[edi+0x04], eax
00702D45    jmp 0x00702D88
00702D47    cmp eax, 0x02
00702D4A    jnz 0x00703275
00702D50    cmp esi, 0x01
00702D53    jnz 0x00702D5E
00702D55    mov dword ptr ds:[edi+0x04], 0x2702
00702D5C    jmp 0x00702D88
00702D5E    cmp esi, 0x02
00702D61    jnz 0x00702D6C
00702D63    mov dword ptr ds:[edi+0x04], 0x2703
00702D6A    jmp 0x00702D88
00702D6C    cmp esi, 0x03
00702D6F    jnz 0x0070325D
00702D75    mov dword ptr ds:[edi+0x04], 0x2703
00702D7C    mov dword ptr ds:[edi+0x08], 0x01
00702D83    jmp 0x00702D88
00702D85    mov ebx, dword ptr ss:[ebp+0x0C]
00702D88    mov eax, dword ptr ds:[edi]
00702D8A    cmp eax, 0x20
00702D8D    jz 0x00702DB2
00702D8F    cmp eax, 0x26
00702D92    jz 0x00702DB2
00702D94    cmp eax, 0x2C
00702D97    jz 0x00702DB2
00702D99    cmp eax, 0x32
00702D9C    jz 0x00702DB2
00702D9E    cmp eax, 0x38
00702DA1    jz 0x00702DB2
00702DA3    cmp eax, 0x3E
00702DA6    jz 0x00702DB2
00702DA8    cmp eax, 0x44
00702DAB    jz 0x00702DB2
00702DAD    cmp eax, 0x4A
00702DB0    jnz 0x00702DE0
00702DB2    push eax
00702DB3    mov edx, ebx
00702DB5    mov ecx, 0x8CE7BC
00702DBA    call 0x006DCF50
00702DBF    add esp, 0x04
00702DC2    cmp eax, 0x01
00702DC5    jnz 0x00702DD0
00702DC7    mov dword ptr ds:[edi+0x04], 0x2600
00702DCE    jmp 0x00702DE0
00702DD0    cmp eax, 0x02
00702DD3    jnz 0x0070326A
00702DD9    mov dword ptr ds:[edi+0x04], 0x2601
00702DE0    cmp dword ptr ds:[edi], 0x03
00702DE3    jnz 0x00702E48
00702DE5    push 0x4D
00702DE7    mov edx, ebx
00702DE9    mov ecx, 0x8CE7BC
00702DEE    call 0x006DCFF0
00702DF3    add esp, 0x04
00702DF6    test al, al
00702DF8    jnz 0x0070326A
00702DFE    push 0x03
00702E00    mov edx, ebx
00702E02    mov ecx, 0x8CE7BC
00702E07    call 0x006DCF50
00702E0C    push 0x04
00702E0E    mov edx, ebx
00702E10    mov ecx, 0x8CE7BC
00702E15    mov edi, eax
00702E17    call 0x006DCF50
00702E1C    mov esi, eax
00702E1E    add esp, 0x08
00702E21    mov eax, dword ptr ss:[ebp+0x10]
00702E24    mov ecx, edi
00702E26    add eax, 0x04
00702E29    mov dword ptr ss:[ebp+0x08], eax
00702E2C    call 0x007027A0
00702E31    mov ecx, dword ptr ss:[ebp+0x08]
00702E34    mov dword ptr ds:[ecx], eax
00702E36    mov ecx, esi
00702E38    call 0x007027A0
00702E3D    mov edi, dword ptr ss:[ebp+0x10]
00702E40    mov dword ptr ds:[edi+0x08], eax
00702E43    lea esi, ds:[edi+0x04]
00702E46    jmp 0x00702E4E
00702E48    lea esi, ds:[edi+0x04]
00702E4B    mov dword ptr ss:[ebp+0x08], esi
00702E4E    mov eax, dword ptr ds:[edi]
00702E50    cmp eax, 0x04
00702E53    jnz 0x00702E89
00702E55    mov edx, dword ptr ds:[ebx]
00702E57    xor ecx, ecx
00702E59    test edx, edx
00702E5B    jle 0x00702E71
00702E5D    mov eax, dword ptr ds:[ebx+0x08]
00702E60    cmp dword ptr ds:[eax], 0x03
00702E63    jz 0x0070326A
00702E69    inc ecx
00702E6A    add eax, 0x10
00702E6D    cmp ecx, edx
00702E6F    jl 0x00702E60
00702E71    push 0x88CCD8
00702E76    call 0x0063B5F0
00702E7B    add esp, 0x04
00702E7E    xor al, al
00702E80    pop edi
00702E81    pop esi
00702E82    pop ebx
00702E83    mov esp, ebp
00702E85    pop ebp
00702E86    ret 0x0C
00702E89    cmp eax, 0x4E
00702E8C    jnz 0x00702F28
00702E92    push 0x4D
00702E94    mov edx, ebx
00702E96    mov ecx, 0x8CE7BC
00702E9B    call 0x006DCFF0
00702EA0    add esp, 0x04
00702EA3    test al, al
00702EA5    jz 0x0070326A
00702EAB    push 0x03
00702EAD    mov edx, ebx
00702EAF    mov ecx, 0x8CE7BC
00702EB4    call 0x006DCF50
00702EB9    push 0x04
00702EBB    mov edx, ebx
00702EBD    mov dword ptr ss:[ebp-0x04], eax
00702EC0    mov ecx, 0x8CE7BC
00702EC5    call 0x006DCF50
00702ECA    mov edx, dword ptr ss:[ebp+0x0C]
00702ECD    mov ecx, 0x8CE7BC
00702ED2    push 0x4E
00702ED4    mov ebx, eax
00702ED6    call 0x006DCF50
00702EDB    mov edx, dword ptr ss:[ebp+0x0C]
00702EDE    mov ecx, 0x8CE7BC
00702EE3    push 0x4F
00702EE5    mov edi, eax
00702EE7    call 0x006DCF50
00702EEC    mov ecx, dword ptr ss:[ebp-0x04]
00702EEF    add esp, 0x10
00702EF2    mov esi, eax
00702EF4    call 0x007027A0
00702EF9    mov ecx, dword ptr ss:[ebp+0x08]
00702EFC    mov dword ptr ds:[ecx], eax
00702EFE    mov ecx, ebx
00702F00    call 0x007027A0
00702F05    mov ecx, dword ptr ss:[ebp+0x10]
00702F08    mov dword ptr ds:[ecx+0x08], eax
00702F0B    mov ecx, edi
00702F0D    call 0x007027A0
00702F12    mov edi, dword ptr ss:[ebp+0x10]
00702F15    mov ecx, esi
00702F17    mov dword ptr ds:[edi+0x0C], eax
00702F1A    call 0x007027A0
00702F1F    lea esi, ds:[edi+0x04]
00702F22    mov dword ptr ds:[edi+0x10], eax
00702F25    mov dword ptr ss:[ebp+0x08], esi
00702F28    mov eax, dword ptr ds:[edi]
00702F2A    cmp eax, 0x4F
00702F2D    jnz 0x00702F69
00702F2F    mov eax, dword ptr ss:[ebp+0x0C]
00702F32    xor ecx, ecx
00702F34    mov edx, dword ptr ds:[eax]
00702F36    test edx, edx
00702F38    jle 0x00702F51
00702F3A    mov eax, dword ptr ds:[eax+0x08]
00702F3D    nop dword ptr ds:[eax], eax
00702F40    cmp dword ptr ds:[eax], 0x4E
00702F43    jz 0x0070326A
00702F49    inc ecx
00702F4A    add eax, 0x10
00702F4D    cmp ecx, edx
00702F4F    jl 0x00702F40
00702F51    push 0x88CC78
00702F56    call 0x0063B5F0
00702F5B    add esp, 0x04
00702F5E    xor al, al
00702F60    pop edi
00702F61    pop esi
00702F62    pop ebx
00702F63    mov esp, ebp
00702F65    pop ebp
00702F66    ret 0x0C
00702F69    cmp eax, 0x4D
00702F6C    jz 0x0070326A
00702F72    cmp eax, 0x06
00702F75    jnz 0x00702F9C
00702F77    mov edx, dword ptr ss:[ebp+0x0C]
00702F7A    mov ecx, 0x8CE7BC
00702F7F    push eax
00702F80    call 0x006DCF50
00702F85    add esp, 0x04
00702F88    mov ecx, eax
00702F8A    call 0x007028E0
00702F8F    pop edi
00702F90    mov dword ptr ds:[esi], eax
00702F92    mov al, 0x01
00702F94    pop esi
00702F95    pop ebx
00702F96    mov esp, ebp
00702F98    pop ebp
00702F99    ret 0x0C
00702F9C    mov ebx, dword ptr ss:[ebp+0x0C]
00702F9F    cmp eax, 0x17
00702FA2    jnz 0x00702FE1
00702FA4    mov edx, dword ptr ds:[ebx]
00702FA6    xor ecx, ecx
00702FA8    test edx, edx
00702FAA    jle 0x00702FC1
00702FAC    mov eax, dword ptr ds:[ebx+0x08]
00702FAF    nop
00702FB0    cmp dword ptr ds:[eax], 0x50
00702FB3    jz 0x0070326A
00702FB9    inc ecx
00702FBA    add eax, 0x10
00702FBD    cmp ecx, edx
00702FBF    jl 0x00702FB0
00702FC1    push 0x17
00702FC3    mov edx, ebx
00702FC5    mov ecx, 0x8CE7BC
00702FCA    call 0x006DCF50
00702FCF    add esp, 0x04
00702FD2    lea esi, ds:[edi+0x04]
00702FD5    mov ecx, eax
00702FD7    mov dword ptr ss:[ebp+0x08], esi
00702FDA    call 0x00702870
00702FDF    mov dword ptr ds:[esi], eax
00702FE1    cmp dword ptr ds:[edi], 0x50
00702FE4    jnz 0x00703025
00702FE6    push 0x17
00702FE8    mov edx, ebx
00702FEA    mov ecx, 0x8CE7BC
00702FEF    call 0x006DCF50
00702FF4    push 0x50
00702FF6    mov edx, ebx
00702FF8    mov ecx, 0x8CE7BC
00702FFD    mov edi, eax
00702FFF    call 0x006DCF50
00703004    add esp, 0x08
00703007    mov ecx, edi
00703009    mov esi, eax
0070300B    call 0x00702870
00703010    mov ecx, dword ptr ss:[ebp+0x08]
00703013    mov dword ptr ds:[ecx], eax
00703015    mov ecx, esi
00703017    call 0x00702870
0070301C    mov edi, dword ptr ss:[ebp+0x10]
0070301F    mov dword ptr ds:[edi+0x08], eax
00703022    lea esi, ds:[edi+0x04]
00703025    mov ecx, dword ptr ds:[edi]
00703027    cmp ecx, 0x08
0070302A    jnz 0x00703080
0070302C    push ecx
0070302D    mov edx, ebx
0070302F    mov ecx, 0x8CE7BC
00703034    call 0x006DCF50
00703039    push 0x07
0070303B    mov edx, ebx
0070303D    mov ecx, 0x8CE7BC
00703042    mov esi, eax
00703044    call 0x006DCF50
00703049    add esp, 0x08
0070304C    mov ecx, esi
0070304E    mov ebx, eax
00703050    call 0x007028E0
00703055    mov dword ptr ds:[edi+0x04], eax
00703058    movzx eax, bl
0070305B    movd xmm0, eax
0070305F    cvtdq2ps xmm0, xmm0
00703062    divss xmm0, dword ptr ds:[0x0089102C]
0070306A    movss dword ptr ss:[ebp+0x0C], xmm0
0070306F    mov eax, dword ptr ss:[ebp+0x0C]
00703072    mov dword ptr ds:[edi+0x08], eax
00703075    mov al, 0x01
00703077    pop edi
00703078    pop esi
00703079    pop ebx
0070307A    mov esp, ebp
0070307C    pop ebp
0070307D    ret 0x0C
00703080    cmp ecx, 0x07
00703083    jnz 0x007030B9
00703085    mov edx, dword ptr ds:[ebx]
00703087    xor ecx, ecx
00703089    test edx, edx
0070308B    jle 0x007030A1
0070308D    mov eax, dword ptr ds:[ebx+0x08]
00703090    cmp dword ptr ds:[eax], 0x08
00703093    jz 0x0070326A
00703099    inc ecx
0070309A    add eax, 0x10
0070309D    cmp ecx, edx
0070309F    jl 0x00703090
007030A1    push 0x88CD80
007030A6    call 0x0063B5F0
007030AB    add esp, 0x04
007030AE    xor al, al
007030B0    pop edi
007030B1    pop esi
007030B2    pop ebx
007030B3    mov esp, ebp
007030B5    pop ebp
007030B6    ret 0x0C
007030B9    cmp ecx, 0x0E
007030BC    jz 0x00703209
007030C2    mov dword ptr ss:[ebp+0x08], esi
007030C5    cmp ecx, 0x15
007030C8    jz 0x00703209
007030CE    cmp ecx, 0x0F
007030D1    jnz 0x0070311F
007030D3    mov edx, dword ptr ds:[ebx]
007030D5    xor ecx, ecx
007030D7    test edx, edx
007030D9    jle 0x00703107
007030DB    mov eax, dword ptr ds:[ebx+0x08]
007030DE    nop
007030E0    cmp dword ptr ds:[eax], 0x0E
007030E3    jz 0x0070326A
007030E9    inc ecx
007030EA    add eax, 0x10
007030ED    cmp ecx, edx
007030EF    jl 0x007030E0
007030F1    mov eax, dword ptr ds:[ebx+0x08]
007030F4    xor ecx, ecx
007030F6    cmp dword ptr ds:[eax], 0x15
007030F9    jz 0x0070326A
007030FF    inc ecx
00703100    add eax, 0x10
00703103    cmp ecx, edx
00703105    jl 0x007030F6
00703107    push 0x88CD28
0070310C    call 0x0063B5F0
00703111    add esp, 0x04
00703114    xor al, al
00703116    pop edi
00703117    pop esi
00703118    pop ebx
00703119    mov esp, ebp
0070311B    pop ebp
0070311C    ret 0x0C
0070311F    cmp ecx, 0x10
00703122    jnz 0x0070316F
00703124    mov edx, dword ptr ds:[ebx]
00703126    xor ecx, ecx
00703128    test edx, edx
0070312A    jle 0x00703157
0070312C    mov eax, dword ptr ds:[ebx+0x08]
0070312F    nop
00703130    cmp dword ptr ds:[eax], 0x0E
00703133    jz 0x0070326A
00703139    inc ecx
0070313A    add eax, 0x10
0070313D    cmp ecx, edx
0070313F    jl 0x00703130
00703141    mov eax, dword ptr ds:[ebx+0x08]
00703144    xor ecx, ecx
00703146    cmp dword ptr ds:[eax], 0x15
00703149    jz 0x0070326A
0070314F    inc ecx
00703150    add eax, 0x10
00703153    cmp ecx, edx
00703155    jl 0x00703146
00703157    push 0x88CE10
0070315C    call 0x0063B5F0
00703161    add esp, 0x04
00703164    xor al, al
00703166    pop edi
00703167    pop esi
00703168    pop ebx
00703169    mov esp, ebp
0070316B    pop ebp
0070316C    ret 0x0C
0070316F    cmp ecx, 0x11
00703172    jz 0x007031C1
00703174    cmp ecx, 0x0B
00703177    jz 0x007031C1
00703179    cmp ecx, 0x0C
0070317C    jz 0x007031C1
0070317E    cmp ecx, 0x0D
00703181    jz 0x007031C1
00703183    cmp ecx, 0x12
00703186    jz 0x007031C1
00703188    cmp ecx, 0x13
0070318B    jz 0x007031C1
0070318D    cmp ecx, 0x14
00703190    jz 0x007031C1
00703192    cmp ecx, 0x18
00703195    jnz 0x007032E9
0070319B    push ecx
0070319C    mov edx, ebx
0070319E    mov ecx, 0x8CE7BC
007031A3    call 0x006DD090
007031A8    add esp, 0x04
007031AB    movss dword ptr ss:[ebp+0x0C], xmm0
007031B0    mov eax, dword ptr ss:[ebp+0x0C]
007031B3    mov dword ptr ds:[edi+0x04], eax
007031B6    mov al, 0x01
007031B8    pop edi
007031B9    pop esi
007031BA    pop ebx
007031BB    mov esp, ebp
007031BD    pop ebp
007031BE    ret 0x0C
007031C1    test ecx, ecx
007031C3    js 0x007031F0
007031C5    cmp ecx, dword ptr ds:[0x008CE7CC]
007031CB    jnl 0x007031F0
007031CD    mov eax, dword ptr ds:[0x008CE7C8]
007031D2    mov eax, dword ptr ds:[eax+ecx*4]
007031D5    push dword ptr ds:[eax+0x04]
007031D8    push 0x88CDD0
007031DD    call 0x0063B5F0
007031E2    add esp, 0x08
007031E5    xor al, al
007031E7    pop edi
007031E8    pop esi
007031E9    pop ebx
007031EA    mov esp, ebp
007031EC    pop ebp
007031ED    ret 0x0C
007031F0    push 0x88131C
007031F5    push 0x8B
007031FA    push 0x8812F8
007031FF    mov ecx, 0x881344
00703204    jmp 0x00703308
00703209    push ecx
0070320A    mov edx, ebx
0070320C    mov ecx, 0x8CE7BC
00703211    call 0x006DCF50
00703216    mov edx, dword ptr ss:[ebp+0x0C]
00703219    mov ecx, 0x8CE7BC
0070321E    push 0x0F
00703220    mov ebx, eax
00703222    call 0x006DCF50
00703227    mov edx, dword ptr ss:[ebp+0x0C]
0070322A    mov ecx, 0x8CE7BC
0070322F    push 0x10
00703231    mov edi, eax
00703233    call 0x006DCF50
00703238    add esp, 0x0C
0070323B    mov ecx, ebx
0070323D    mov esi, eax
0070323F    call 0x007028E0
00703244    mov ecx, dword ptr ss:[ebp+0x08]
00703247    mov dword ptr ds:[ecx], eax
00703249    mov al, 0x01
0070324B    mov ecx, dword ptr ss:[ebp+0x10]
0070324E    mov dword ptr ds:[ecx+0x08], edi
00703251    pop edi
00703252    mov dword ptr ds:[ecx+0x0C], esi
00703255    pop esi
00703256    pop ebx
00703257    mov esp, ebp
00703259    pop ebp
0070325A    ret 0x0C
0070325D    push 0x88CC48
00703262    call 0x0063B5F0
00703267    add esp, 0x04
0070326A    pop edi
0070326B    pop esi
0070326C    xor al, al
0070326E    pop ebx
0070326F    mov esp, ebp
00703271    pop ebp
00703272    ret 0x0C
00703275    push 0x88CC18
0070327A    call 0x0063B5F0
0070327F    add esp, 0x04
00703282    xor al, al
00703284    pop edi
00703285    pop esi
00703286    pop ebx
00703287    mov esp, ebp
00703289    pop ebp
0070328A    ret 0x0C
0070328D    push 0x88CBE0
00703292    push 0xE51
00703297    jmp 0x007032FE
00703299    push dword ptr ss:[ebp+0x08]
0070329C    mov edx, dword ptr ss:[ebp+0x0C]
0070329F    mov ecx, 0x8CE7BC
007032A4    call 0x006DCF50
007032A9    add esp, 0x04
007032AC    sub eax, 0x01
007032AF    jz 0x007032E1
007032B1    sub eax, 0x01
007032B4    jz 0x007032CE
007032B6    sub eax, 0x01
007032B9    jnz 0x007032F4
007032BB    mov eax, 0x812F
007032C0    mov dword ptr ds:[edi+0x04], eax
007032C3    mov al, 0x01
007032C5    pop edi
007032C6    pop esi
007032C7    pop ebx
007032C8    mov esp, ebp
007032CA    pop ebp
007032CB    ret 0x0C
007032CE    mov eax, 0x8370
007032D3    mov dword ptr ds:[edi+0x04], eax
007032D6    mov al, 0x01
007032D8    pop edi
007032D9    pop esi
007032DA    pop ebx
007032DB    mov esp, ebp
007032DD    pop ebp
007032DE    ret 0x0C
007032E1    mov eax, 0x2901
007032E6    mov dword ptr ds:[edi+0x04], eax
007032E9    pop edi
007032EA    pop esi
007032EB    mov al, 0x01
007032ED    pop ebx
007032EE    mov esp, ebp
007032F0    pop ebp
007032F1    ret 0x0C
007032F4    push 0x88CADC
007032F9    push 0xD72
007032FE    mov ecx, 0x801AA4
00703303    push 0x88C504
00703308    mov edx, 0x801800
0070330D    call 0x0063B870
00703312    add esp, 0x0C
00703315    call 0x0063BC30
0070331A    test al, al
0070331C    jz 0x0070331F
0070331E    int3
0070331F    call 0x0063BB00
