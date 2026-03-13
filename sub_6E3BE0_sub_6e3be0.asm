006E3BE0    push ebp
006E3BE1    mov ebp, esp
006E3BE3    push 0xFFFFFFFF
006E3BE5    push 0x7714DE
006E3BEA    mov eax, dword ptr fs:[0x00000000]
006E3BF0    push eax
006E3BF1    sub esp, 0x44
006E3BF4    push esi
006E3BF5    mov eax, dword ptr ds:[0x008C4040]
006E3BFA    xor eax, ebp
006E3BFC    push eax
006E3BFD    lea eax, ss:[ebp-0x0C]
006E3C00    mov dword ptr fs:[0x00000000], eax
006E3C06    mov esi, dword ptr ss:[ebp+0x0C]
006E3C09    lea eax, ss:[ebp-0x28]
006E3C0C    mov dword ptr ss:[ebp-0x10], 0x00
006E3C13    push esi
006E3C14    push eax
006E3C15    movups xmm0, xmmword ptr ds:[esi]
006E3C18    movups xmmword ptr ss:[ebp-0x50], xmm0
006E3C1C    call 0x006E24D0
006E3C21    add esp, 0x08
006E3C24    mov dword ptr ss:[ebp-0x04], 0x01
006E3C2B    mov eax, dword ptr ss:[ebp-0x28]
006E3C2E    cmp eax, 0x02
006E3C31    jz 0x006E3C84
006E3C33    cmp eax, 0x03
006E3C36    jz 0x006E3C84
006E3C38    cmp eax, 0x04
006E3C3B    jz 0x006E3C84
006E3C3D    mov esi, dword ptr ss:[ebp+0x08]
006E3C40    lea ecx, ds:[esi+0x08]
006E3C43    mov dword ptr ds:[esi], eax
006E3C45    mov eax, dword ptr ss:[ebp-0x24]
006E3C48    mov dword ptr ds:[esi+0x04], eax
006E3C4B    mov eax, dword ptr ss:[ebp-0x20]
006E3C4E    mov dword ptr ds:[ecx], eax
006E3C50    test eax, eax
006E3C52    jz 0x006E3C64
006E3C54    cmp byte ptr ds:[eax], 0x00
006E3C57    jz 0x006E3C64
006E3C59    call 0x0063D4E0
006E3C5E    inc dword ptr ds:[eax+0x04]
006E3C61    mov eax, dword ptr ss:[ebp-0x20]
006E3C64    mov dword ptr ss:[ebp-0x10], 0x01
006E3C6B    mov dword ptr ss:[ebp-0x04], 0x02
006E3C72    cmp dword ptr ds:[0x00CF65BC], 0x00
006E3C79    jz 0x006E4307
006E3C7F    jmp 0x006E42E3
006E3C84    mov ecx, esi
006E3C86    call 0x006E1920
006E3C8B    lea eax, ss:[ebp-0x1C]
006E3C8E    push esi
006E3C8F    push eax
006E3C90    call 0x006E24D0
006E3C95    add esp, 0x08
006E3C98    mov byte ptr ss:[ebp-0x04], 0x03
006E3C9C    mov eax, dword ptr ss:[ebp-0x1C]
006E3C9F    cmp eax, 0x02
006E3CA2    jz 0x006E3D2B
006E3CA8    cmp eax, 0x03
006E3CAB    jz 0x006E3D2B
006E3CAD    cmp eax, 0x04
006E3CB0    jz 0x006E3D2B
006E3CB2    movups xmm0, xmmword ptr ss:[ebp-0x50]
006E3CB6    movups xmmword ptr ds:[esi], xmm0
006E3CB9    mov esi, dword ptr ss:[ebp+0x08]
006E3CBC    lea ecx, ds:[esi+0x08]
006E3CBF    mov dword ptr ds:[esi], eax
006E3CC1    mov eax, dword ptr ss:[ebp-0x18]
006E3CC4    mov dword ptr ds:[esi+0x04], eax
006E3CC7    mov eax, dword ptr ss:[ebp-0x14]
006E3CCA    mov dword ptr ds:[ecx], eax
006E3CCC    test eax, eax
006E3CCE    jz 0x006E3CE0
006E3CD0    cmp byte ptr ds:[eax], 0x00
006E3CD3    jz 0x006E3CE0
006E3CD5    call 0x0063D4E0
006E3CDA    inc dword ptr ds:[eax+0x04]
006E3CDD    mov eax, dword ptr ss:[ebp-0x14]
006E3CE0    mov dword ptr ss:[ebp-0x10], 0x01
006E3CE7    mov byte ptr ss:[ebp-0x04], 0x04
006E3CEB    cmp dword ptr ds:[0x00CF65BC], 0x00
006E3CF2    jz 0x006E3D1F
006E3CF4    test eax, eax
006E3CF6    jz 0x006E3D1F
006E3CF8    cmp byte ptr ds:[eax], 0x00
006E3CFB    jz 0x006E3D1F
006E3CFD    lea ecx, ss:[ebp-0x14]
006E3D00    call 0x0063D4E0
006E3D05    mov ecx, eax
006E3D07    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E3D0B    jnz 0x006E3D1F
006E3D0D    mov edx, dword ptr ds:[ecx+0x0C]
006E3D10    add edx, 0x10
006E3D13    call 0x0064C080
006E3D18    mov dword ptr ss:[ebp-0x14], 0x801800
006E3D1F    mov dword ptr ss:[ebp-0x04], 0x05
006E3D26    jmp 0x006E42D7
006E3D2B    mov ecx, esi
006E3D2D    call 0x006E1920
006E3D32    mov eax, dword ptr ds:[esi+0x04]
006E3D35    mov al, byte ptr ds:[eax]
006E3D37    test al, al
006E3D39    jz 0x006E4260
006E3D3F    cmp al, 0x5D
006E3D41    jz 0x006E4260
006E3D47    cmp al, 0x2C
006E3D49    jz 0x006E4260
006E3D4F    cmp al, 0x24
006E3D51    jz 0x006E4260
006E3D57    lea eax, ss:[ebp-0x34]
006E3D5A    push esi
006E3D5B    push eax
006E3D5C    call 0x006E24D0
006E3D61    add esp, 0x08
006E3D64    mov byte ptr ss:[ebp-0x04], 0x08
006E3D68    mov eax, dword ptr ss:[ebp-0x34]
006E3D6B    cmp eax, 0x02
006E3D6E    jz 0x006E3E3A
006E3D74    cmp eax, 0x03
006E3D77    jz 0x006E3E3A
006E3D7D    cmp eax, 0x04
006E3D80    jz 0x006E3E3A
006E3D86    movups xmm0, xmmword ptr ss:[ebp-0x50]
006E3D8A    movups xmmword ptr ds:[esi], xmm0
006E3D8D    mov esi, dword ptr ss:[ebp+0x08]
006E3D90    lea ecx, ds:[esi+0x08]
006E3D93    mov dword ptr ds:[esi], eax
006E3D95    mov eax, dword ptr ss:[ebp-0x30]
006E3D98    mov dword ptr ds:[esi+0x04], eax
006E3D9B    mov eax, dword ptr ss:[ebp-0x2C]
006E3D9E    mov dword ptr ds:[ecx], eax
006E3DA0    test eax, eax
006E3DA2    jz 0x006E3DB4
006E3DA4    cmp byte ptr ds:[eax], 0x00
006E3DA7    jz 0x006E3DB4
006E3DA9    call 0x0063D4E0
006E3DAE    inc dword ptr ds:[eax+0x04]
006E3DB1    mov eax, dword ptr ss:[ebp-0x2C]
006E3DB4    mov dword ptr ss:[ebp-0x10], 0x01
006E3DBB    mov byte ptr ss:[ebp-0x04], 0x09
006E3DBF    cmp dword ptr ds:[0x00CF65BC], 0x00
006E3DC6    jz 0x006E3DF3
006E3DC8    test eax, eax
006E3DCA    jz 0x006E3DF3
006E3DCC    cmp byte ptr ds:[eax], 0x00
006E3DCF    jz 0x006E3DF3
006E3DD1    lea ecx, ss:[ebp-0x2C]
006E3DD4    call 0x0063D4E0
006E3DD9    mov ecx, eax
006E3DDB    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E3DDF    jnz 0x006E3DF3
006E3DE1    mov edx, dword ptr ds:[ecx+0x0C]
006E3DE4    add edx, 0x10
006E3DE7    call 0x0064C080
006E3DEC    mov dword ptr ss:[ebp-0x2C], 0x801800
006E3DF3    mov byte ptr ss:[ebp-0x04], 0x0A
006E3DF7    cmp dword ptr ds:[0x00CF65BC], 0x00
006E3DFE    jz 0x006E3E2E
006E3E00    mov eax, dword ptr ss:[ebp-0x14]
006E3E03    test eax, eax
006E3E05    jz 0x006E3E2E
006E3E07    cmp byte ptr ds:[eax], 0x00
006E3E0A    jz 0x006E3E2E
006E3E0C    lea ecx, ss:[ebp-0x14]
006E3E0F    call 0x0063D4E0
006E3E14    mov ecx, eax
006E3E16    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E3E1A    jnz 0x006E3E2E
006E3E1C    mov edx, dword ptr ds:[ecx+0x0C]
006E3E1F    add edx, 0x10
006E3E22    call 0x0064C080
006E3E27    mov dword ptr ss:[ebp-0x14], 0x801800
006E3E2E    mov dword ptr ss:[ebp-0x04], 0x0B
006E3E35    jmp 0x006E42D7
006E3E3A    mov ecx, esi
006E3E3C    call 0x006E1920
006E3E41    mov eax, dword ptr ds:[esi+0x04]
006E3E44    mov al, byte ptr ds:[eax]
006E3E46    test al, al
006E3E48    jz 0x006E41A6
006E3E4E    cmp al, 0x5D
006E3E50    jz 0x006E41A6
006E3E56    cmp al, 0x2C
006E3E58    jz 0x006E41A6
006E3E5E    cmp al, 0x24
006E3E60    jz 0x006E41A6
006E3E66    lea eax, ss:[ebp-0x40]
006E3E69    push esi
006E3E6A    push eax
006E3E6B    call 0x006E24D0
006E3E70    add esp, 0x08
006E3E73    mov byte ptr ss:[ebp-0x04], 0x0F
006E3E77    mov eax, dword ptr ss:[ebp-0x40]
006E3E7A    cmp eax, 0x02
006E3E7D    jz 0x006E3F84
006E3E83    cmp eax, 0x03
006E3E86    jz 0x006E3F84
006E3E8C    cmp eax, 0x04
006E3E8F    jz 0x006E3F84
006E3E95    movups xmm0, xmmword ptr ss:[ebp-0x50]
006E3E99    movups xmmword ptr ds:[esi], xmm0
006E3E9C    mov esi, dword ptr ss:[ebp+0x08]
006E3E9F    lea ecx, ds:[esi+0x08]
006E3EA2    mov dword ptr ds:[esi], eax
006E3EA4    mov eax, dword ptr ss:[ebp-0x3C]
006E3EA7    mov dword ptr ds:[esi+0x04], eax
006E3EAA    mov eax, dword ptr ss:[ebp-0x38]
006E3EAD    mov dword ptr ds:[ecx], eax
006E3EAF    test eax, eax
006E3EB1    jz 0x006E3EC3
006E3EB3    cmp byte ptr ds:[eax], 0x00
006E3EB6    jz 0x006E3EC3
006E3EB8    call 0x0063D4E0
006E3EBD    inc dword ptr ds:[eax+0x04]
006E3EC0    mov eax, dword ptr ss:[ebp-0x38]
006E3EC3    mov dword ptr ss:[ebp-0x10], 0x01
006E3ECA    mov byte ptr ss:[ebp-0x04], 0x10
006E3ECE    cmp dword ptr ds:[0x00CF65BC], 0x00
006E3ED5    jz 0x006E3F02
006E3ED7    test eax, eax
006E3ED9    jz 0x006E3F02
006E3EDB    cmp byte ptr ds:[eax], 0x00
006E3EDE    jz 0x006E3F02
006E3EE0    lea ecx, ss:[ebp-0x38]
006E3EE3    call 0x0063D4E0
006E3EE8    mov ecx, eax
006E3EEA    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E3EEE    jnz 0x006E3F02
006E3EF0    mov edx, dword ptr ds:[ecx+0x0C]
006E3EF3    add edx, 0x10
006E3EF6    call 0x0064C080
006E3EFB    mov dword ptr ss:[ebp-0x38], 0x801800
006E3F02    mov byte ptr ss:[ebp-0x04], 0x11
006E3F06    cmp dword ptr ds:[0x00CF65BC], 0x00
006E3F0D    jz 0x006E3F3D
006E3F0F    mov eax, dword ptr ss:[ebp-0x2C]
006E3F12    test eax, eax
006E3F14    jz 0x006E3F3D
006E3F16    cmp byte ptr ds:[eax], 0x00
006E3F19    jz 0x006E3F3D
006E3F1B    lea ecx, ss:[ebp-0x2C]
006E3F1E    call 0x0063D4E0
006E3F23    mov ecx, eax
006E3F25    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E3F29    jnz 0x006E3F3D
006E3F2B    mov edx, dword ptr ds:[ecx+0x0C]
006E3F2E    add edx, 0x10
006E3F31    call 0x0064C080
006E3F36    mov dword ptr ss:[ebp-0x2C], 0x801800
006E3F3D    mov byte ptr ss:[ebp-0x04], 0x12
006E3F41    cmp dword ptr ds:[0x00CF65BC], 0x00
006E3F48    jz 0x006E3F78
006E3F4A    mov eax, dword ptr ss:[ebp-0x14]
006E3F4D    test eax, eax
006E3F4F    jz 0x006E3F78
006E3F51    cmp byte ptr ds:[eax], 0x00
006E3F54    jz 0x006E3F78
006E3F56    lea ecx, ss:[ebp-0x14]
006E3F59    call 0x0063D4E0
006E3F5E    mov ecx, eax
006E3F60    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E3F64    jnz 0x006E3F78
006E3F66    mov edx, dword ptr ds:[ecx+0x0C]
006E3F69    add edx, 0x10
006E3F6C    call 0x0064C080
006E3F71    mov dword ptr ss:[ebp-0x14], 0x801800
006E3F78    mov dword ptr ss:[ebp-0x04], 0x13
006E3F7F    jmp 0x006E42D7
006E3F84    mov ecx, esi
006E3F86    call 0x006E1920
006E3F8B    mov eax, dword ptr ds:[esi+0x04]
006E3F8E    mov al, byte ptr ds:[eax]
006E3F90    test al, al
006E3F92    jz 0x006E40A8
006E3F98    cmp al, 0x5D
006E3F9A    jz 0x006E40A8
006E3FA0    cmp al, 0x2C
006E3FA2    jz 0x006E40A8
006E3FA8    cmp al, 0x24
006E3FAA    jz 0x006E40A8
006E3FB0    movups xmm0, xmmword ptr ss:[ebp-0x50]
006E3FB4    movups xmmword ptr ds:[esi], xmm0
006E3FB7    mov esi, dword ptr ss:[ebp+0x08]
006E3FBA    mov eax, dword ptr ds:[0x00CB2F14]
006E3FBF    lea ecx, ds:[esi+0x08]
006E3FC2    mov dword ptr ds:[esi], eax
006E3FC4    mov eax, dword ptr ds:[0x00CB2F18]
006E3FC9    mov dword ptr ds:[esi+0x04], eax
006E3FCC    mov eax, dword ptr ds:[0x00CB2F1C]
006E3FD1    mov dword ptr ds:[ecx], eax
006E3FD3    test eax, eax
006E3FD5    jz 0x006E3FE4
006E3FD7    cmp byte ptr ds:[eax], 0x00
006E3FDA    jz 0x006E3FE4
006E3FDC    call 0x0063D4E0
006E3FE1    inc dword ptr ds:[eax+0x04]
006E3FE4    mov dword ptr ss:[ebp-0x10], 0x01
006E3FEB    mov byte ptr ss:[ebp-0x04], 0x18
006E3FEF    cmp dword ptr ds:[0x00CF65BC], 0x00
006E3FF6    jz 0x006E4026
006E3FF8    mov eax, dword ptr ss:[ebp-0x38]
006E3FFB    test eax, eax
006E3FFD    jz 0x006E4026
006E3FFF    cmp byte ptr ds:[eax], 0x00
006E4002    jz 0x006E4026
006E4004    lea ecx, ss:[ebp-0x38]
006E4007    call 0x0063D4E0
006E400C    mov ecx, eax
006E400E    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E4012    jnz 0x006E4026
006E4014    mov edx, dword ptr ds:[ecx+0x0C]
006E4017    add edx, 0x10
006E401A    call 0x0064C080
006E401F    mov dword ptr ss:[ebp-0x38], 0x801800
006E4026    mov byte ptr ss:[ebp-0x04], 0x19
006E402A    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4031    jz 0x006E4061
006E4033    mov eax, dword ptr ss:[ebp-0x2C]
006E4036    test eax, eax
006E4038    jz 0x006E4061
006E403A    cmp byte ptr ds:[eax], 0x00
006E403D    jz 0x006E4061
006E403F    lea ecx, ss:[ebp-0x2C]
006E4042    call 0x0063D4E0
006E4047    mov ecx, eax
006E4049    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E404D    jnz 0x006E4061
006E404F    mov edx, dword ptr ds:[ecx+0x0C]
006E4052    add edx, 0x10
006E4055    call 0x0064C080
006E405A    mov dword ptr ss:[ebp-0x2C], 0x801800
006E4061    mov byte ptr ss:[ebp-0x04], 0x1A
006E4065    cmp dword ptr ds:[0x00CF65BC], 0x00
006E406C    jz 0x006E409C
006E406E    mov eax, dword ptr ss:[ebp-0x14]
006E4071    test eax, eax
006E4073    jz 0x006E409C
006E4075    cmp byte ptr ds:[eax], 0x00
006E4078    jz 0x006E409C
006E407A    lea ecx, ss:[ebp-0x14]
006E407D    call 0x0063D4E0
006E4082    mov ecx, eax
006E4084    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E4088    jnz 0x006E409C
006E408A    mov edx, dword ptr ds:[ecx+0x0C]
006E408D    add edx, 0x10
006E4090    call 0x0064C080
006E4095    mov dword ptr ss:[ebp-0x14], 0x801800
006E409C    mov dword ptr ss:[ebp-0x04], 0x1B
006E40A3    jmp 0x006E42D7
006E40A8    mov ecx, dword ptr ds:[esi]
006E40AA    call 0x006E17C0
006E40AF    mov esi, dword ptr ss:[ebp+0x08]
006E40B2    mov ecx, eax
006E40B4    mov dword ptr ss:[ebp-0x10], 0x01
006E40BB    mov dword ptr ds:[ecx], 0x09
006E40C1    mov eax, dword ptr ss:[ebp-0x24]
006E40C4    mov dword ptr ds:[ecx+0x0C], eax
006E40C7    mov eax, dword ptr ss:[ebp-0x18]
006E40CA    mov dword ptr ds:[ecx+0x10], eax
006E40CD    mov eax, dword ptr ss:[ebp-0x30]
006E40D0    mov dword ptr ds:[ecx+0x14], eax
006E40D3    mov eax, dword ptr ss:[ebp-0x3C]
006E40D6    mov dword ptr ds:[ecx+0x18], eax
006E40D9    mov dword ptr ds:[esi+0x08], 0x801800
006E40E0    mov dword ptr ds:[esi], 0x03
006E40E6    mov dword ptr ds:[esi+0x04], ecx
006E40E9    mov byte ptr ss:[ebp-0x04], 0x14
006E40ED    cmp dword ptr ds:[0x00CF65BC], 0x00
006E40F4    jz 0x006E4124
006E40F6    mov eax, dword ptr ss:[ebp-0x38]
006E40F9    test eax, eax
006E40FB    jz 0x006E4124
006E40FD    cmp byte ptr ds:[eax], 0x00
006E4100    jz 0x006E4124
006E4102    lea ecx, ss:[ebp-0x38]
006E4105    call 0x0063D4E0
006E410A    mov ecx, eax
006E410C    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E4110    jnz 0x006E4124
006E4112    mov edx, dword ptr ds:[ecx+0x0C]
006E4115    add edx, 0x10
006E4118    call 0x0064C080
006E411D    mov dword ptr ss:[ebp-0x38], 0x801800
006E4124    mov byte ptr ss:[ebp-0x04], 0x15
006E4128    cmp dword ptr ds:[0x00CF65BC], 0x00
006E412F    jz 0x006E415F
006E4131    mov eax, dword ptr ss:[ebp-0x2C]
006E4134    test eax, eax
006E4136    jz 0x006E415F
006E4138    cmp byte ptr ds:[eax], 0x00
006E413B    jz 0x006E415F
006E413D    lea ecx, ss:[ebp-0x2C]
006E4140    call 0x0063D4E0
006E4145    mov ecx, eax
006E4147    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E414B    jnz 0x006E415F
006E414D    mov edx, dword ptr ds:[ecx+0x0C]
006E4150    add edx, 0x10
006E4153    call 0x0064C080
006E4158    mov dword ptr ss:[ebp-0x2C], 0x801800
006E415F    mov byte ptr ss:[ebp-0x04], 0x16
006E4163    cmp dword ptr ds:[0x00CF65BC], 0x00
006E416A    jz 0x006E419A
006E416C    mov eax, dword ptr ss:[ebp-0x14]
006E416F    test eax, eax
006E4171    jz 0x006E419A
006E4173    cmp byte ptr ds:[eax], 0x00
006E4176    jz 0x006E419A
006E4178    lea ecx, ss:[ebp-0x14]
006E417B    call 0x0063D4E0
006E4180    mov ecx, eax
006E4182    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E4186    jnz 0x006E419A
006E4188    mov edx, dword ptr ds:[ecx+0x0C]
006E418B    add edx, 0x10
006E418E    call 0x0064C080
006E4193    mov dword ptr ss:[ebp-0x14], 0x801800
006E419A    mov dword ptr ss:[ebp-0x04], 0x17
006E41A1    jmp 0x006E42D7
006E41A6    mov ecx, dword ptr ds:[esi]
006E41A8    call 0x006E17C0
006E41AD    mov esi, dword ptr ss:[ebp+0x08]
006E41B0    mov ecx, eax
006E41B2    mov dword ptr ss:[ebp-0x10], 0x01
006E41B9    mov dword ptr ds:[ecx], 0x08
006E41BF    mov eax, dword ptr ss:[ebp-0x24]
006E41C2    mov dword ptr ds:[ecx+0x0C], eax
006E41C5    mov eax, dword ptr ss:[ebp-0x18]
006E41C8    mov dword ptr ds:[ecx+0x10], eax
006E41CB    mov eax, dword ptr ss:[ebp-0x30]
006E41CE    mov dword ptr ds:[ecx+0x14], eax
006E41D1    mov dword ptr ds:[esi+0x08], 0x801800
006E41D8    mov dword ptr ds:[esi], 0x03
006E41DE    mov dword ptr ds:[esi+0x04], ecx
006E41E1    mov byte ptr ss:[ebp-0x04], 0x0C
006E41E5    cmp dword ptr ds:[0x00CF65BC], 0x00
006E41EC    jz 0x006E421C
006E41EE    mov eax, dword ptr ss:[ebp-0x2C]
006E41F1    test eax, eax
006E41F3    jz 0x006E421C
006E41F5    cmp byte ptr ds:[eax], 0x00
006E41F8    jz 0x006E421C
006E41FA    lea ecx, ss:[ebp-0x2C]
006E41FD    call 0x0063D4E0
006E4202    mov ecx, eax
006E4204    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E4208    jnz 0x006E421C
006E420A    mov edx, dword ptr ds:[ecx+0x0C]
006E420D    add edx, 0x10
006E4210    call 0x0064C080
006E4215    mov dword ptr ss:[ebp-0x2C], 0x801800
006E421C    mov byte ptr ss:[ebp-0x04], 0x0D
006E4220    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4227    jz 0x006E4257
006E4229    mov eax, dword ptr ss:[ebp-0x14]
006E422C    test eax, eax
006E422E    jz 0x006E4257
006E4230    cmp byte ptr ds:[eax], 0x00
006E4233    jz 0x006E4257
006E4235    lea ecx, ss:[ebp-0x14]
006E4238    call 0x0063D4E0
006E423D    mov ecx, eax
006E423F    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E4243    jnz 0x006E4257
006E4245    mov edx, dword ptr ds:[ecx+0x0C]
006E4248    add edx, 0x10
006E424B    call 0x0064C080
006E4250    mov dword ptr ss:[ebp-0x14], 0x801800
006E4257    mov dword ptr ss:[ebp-0x04], 0x0E
006E425E    jmp 0x006E42D7
006E4260    mov ecx, dword ptr ds:[esi]
006E4262    call 0x006E17C0
006E4267    mov esi, dword ptr ss:[ebp+0x08]
006E426A    mov ecx, eax
006E426C    mov dword ptr ss:[ebp-0x10], 0x01
006E4273    mov dword ptr ds:[ecx], 0x07
006E4279    mov eax, dword ptr ss:[ebp-0x24]
006E427C    mov dword ptr ds:[ecx+0x0C], eax
006E427F    mov eax, dword ptr ss:[ebp-0x18]
006E4282    mov dword ptr ds:[ecx+0x10], eax
006E4285    mov dword ptr ds:[esi+0x08], 0x801800
006E428C    mov dword ptr ds:[esi], 0x03
006E4292    mov dword ptr ds:[esi+0x04], ecx
006E4295    mov byte ptr ss:[ebp-0x04], 0x06
006E4299    cmp dword ptr ds:[0x00CF65BC], 0x00
006E42A0    jz 0x006E42D0
006E42A2    mov eax, dword ptr ss:[ebp-0x14]
006E42A5    test eax, eax
006E42A7    jz 0x006E42D0
006E42A9    cmp byte ptr ds:[eax], 0x00
006E42AC    jz 0x006E42D0
006E42AE    lea ecx, ss:[ebp-0x14]
006E42B1    call 0x0063D4E0
006E42B6    mov ecx, eax
006E42B8    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E42BC    jnz 0x006E42D0
006E42BE    mov edx, dword ptr ds:[ecx+0x0C]
006E42C1    add edx, 0x10
006E42C4    call 0x0064C080
006E42C9    mov dword ptr ss:[ebp-0x14], 0x801800
006E42D0    mov dword ptr ss:[ebp-0x04], 0x07
006E42D7    cmp dword ptr ds:[0x00CF65BC], 0x00
006E42DE    jz 0x006E4307
006E42E0    mov eax, dword ptr ss:[ebp-0x20]
006E42E3    test eax, eax
006E42E5    jz 0x006E4307
006E42E7    cmp byte ptr ds:[eax], 0x00
006E42EA    jz 0x006E4307
006E42EC    lea ecx, ss:[ebp-0x20]
006E42EF    call 0x0063D4E0
006E42F4    mov ecx, eax
006E42F6    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E42FA    jnz 0x006E4307
006E42FC    mov edx, dword ptr ds:[ecx+0x0C]
006E42FF    add edx, 0x10
006E4302    call 0x0064C080
006E4307    mov eax, esi
006E4309    mov ecx, dword ptr ss:[ebp-0x0C]
006E430C    mov dword ptr fs:[0x00000000], ecx
006E4313    pop ecx
006E4314    pop esi
006E4315    mov esp, ebp
006E4317    pop ebp
006E4318    ret
