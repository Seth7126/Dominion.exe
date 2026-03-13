00584B10    push ebp
00584B11    mov ebp, esp
00584B13    and esp, 0xFFFFFFF8
00584B16    sub esp, 0x54
00584B19    mov eax, dword ptr ss:[ebp+0x08]
00584B1C    push ebx
00584B1D    push esi
00584B1E    push edi
00584B1F    mov edi, edx
00584B21    mov esi, ecx
00584B23    imul edx, edi, 0x5A30
00584B29    add edx, esi
00584B2B    imul ecx, edi, 0x168C
00584B31    mov dword ptr ss:[esp+0x0C], edx
00584B35    add ecx, dword ptr ds:[edx+0x17550]
00584B3B    mov dword ptr ds:[esi+ecx*4+0x1B3F8], eax
00584B42    inc dword ptr ds:[edx+0x17550]
00584B48    mov eax, dword ptr ds:[esi+0x1504]
00584B4E    cmp eax, 0x03
00584B51    jz 0x00584B9A
00584B53    cmp eax, 0x05
00584B56    jz 0x00584B9A
00584B58    cmp eax, 0x04
00584B5B    jz 0x00584B9A
00584B5D    cmp eax, 0x06
00584B60    jz 0x00584B9A
00584B62    cmp byte ptr ds:[esi+0x1500], 0x00
00584B69    jnz 0x00584B9A
00584B6B    mov eax, edi
00584B6D    cmp edi, dword ptr ds:[esi+0x19CC]
00584B73    jnz 0x00584B7B
00584B75    mov eax, dword ptr ds:[esi+0x19D0]
00584B7B    push 0x00
00584B7D    push 0x00
00584B7F    push 0x00
00584B81    push 0x00
00584B83    push 0x01
00584B85    lea ecx, ss:[ebp+0x08]
00584B88    mov edx, edi
00584B8A    push ecx
00584B8B    push 0x00
00584B8D    push 0x21
00584B8F    push eax
00584B90    mov ecx, esi
00584B92    call 0x0059F9B0
00584B97    add esp, 0x24
00584B9A    push dword ptr ss:[ebp+0x08]
00584B9D    mov edx, edi
00584B9F    mov ecx, esi
00584BA1    call 0x005849C0
00584BA6    movzx ecx, al
00584BA9    add esp, 0x04
00584BAC    mov eax, dword ptr ds:[esi+0x1504]
00584BB2    cmp eax, 0x03
00584BB5    jz 0x00584BEE
00584BB7    cmp eax, 0x05
00584BBA    jz 0x00584BEE
00584BBC    cmp eax, 0x04
00584BBF    jz 0x00584BEE
00584BC1    cmp eax, 0x06
00584BC4    jz 0x00584BEE
00584BC6    push 0x00
00584BC8    push 0x00
00584BCA    push 0x00
00584BCC    push 0x00
00584BCE    push 0x00
00584BD0    push 0x00
00584BD2    push 0x00
00584BD4    push 0x00
00584BD6    push ecx
00584BD7    push dword ptr ss:[ebp+0x08]
00584BDA    cmp eax, 0x02
00584BDD    mov edx, 0x08
00584BE2    push edi
00584BE3    setz cl
00584BE6    call 0x0061B1B0
00584BEB    add esp, 0x2C
00584BEE    cmp byte ptr ss:[ebp+0x0C], 0x00
00584BF2    jnz 0x00584C03
00584BF4    push dword ptr ss:[ebp+0x08]
00584BF7    mov edx, edi
00584BF9    mov ecx, esi
00584BFB    call 0x00581700
00584C00    add esp, 0x04
00584C03    cmp byte ptr ds:[esi+0x127C], 0x00
00584C0A    mov ebx, dword ptr ss:[ebp+0x08]
00584C0D    jz 0x00584C9F
00584C13    imul eax, ebx, 0x64
00584C16    xor ecx, ecx
00584C18    mov eax, dword ptr ds:[eax+esi*1+0x1A48]
00584C1F    mov edx, dword ptr ds:[eax+0x8C]
00584C25    mov eax, dword ptr ss:[esp+0x0C]
00584C29    add eax, 0x17518
00584C2E    nop
00584C30    cmp dword ptr ds:[eax], edx
00584C32    jz 0x00584C9F
00584C34    inc ecx
00584C35    add eax, 0x04
00584C38    cmp ecx, 0x04
00584C3B    jl 0x00584C30
00584C3D    mov ecx, dword ptr ss:[esp+0x0C]
00584C41    cmp dword ptr ds:[esi+0x1174], edx
00584C47    jnz 0x00584C55
00584C49    mov eax, dword ptr ds:[esi+0x1178]
00584C4F    add dword ptr ds:[ecx+0x17570], eax
00584C55    cmp dword ptr ds:[esi+0x117C], edx
00584C5B    jnz 0x00584C69
00584C5D    mov eax, dword ptr ds:[esi+0x1180]
00584C63    add dword ptr ds:[ecx+0x17570], eax
00584C69    cmp dword ptr ds:[esi+0x1184], edx
00584C6F    jnz 0x00584C84
00584C71    mov eax, dword ptr ds:[esi+0x1188]
00584C77    imul ecx, edi, 0x5A30
00584C7D    add dword ptr ds:[ecx+esi*1+0x17570], eax
00584C84    cmp dword ptr ds:[esi+0x118C], edx
00584C8A    jnz 0x00584C9F
00584C8C    mov eax, dword ptr ds:[esi+0x1190]
00584C92    imul ecx, edi, 0x5A30
00584C98    add dword ptr ds:[ecx+esi*1+0x17570], eax
00584C9F    imul eax, ebx, 0x64
00584CA2    xor ecx, ecx
00584CA4    mov eax, dword ptr ds:[eax+esi*1+0x1A48]
00584CAB    mov eax, dword ptr ds:[eax+0x8C]
00584CB1    mov dword ptr ss:[esp+0x0C], eax
00584CB5    imul eax, edi, 0x5A30
00584CBB    add eax, 0x17518
00584CC0    add eax, esi
00584CC2    mov edx, dword ptr ds:[eax]
00584CC4    cmp edx, dword ptr ss:[esp+0x0C]
00584CC8    jz 0x00584CFE
00584CCA    test edx, edx
00584CCC    jz 0x00584CEB
00584CCE    inc ecx
00584CCF    add eax, 0x04
00584CD2    cmp ecx, 0x04
00584CD5    jl 0x00584CC2
00584CD7    push 0x820120
00584CDC    push 0x2E53
00584CE1    mov ecx, 0x801AA4
00584CE6    jmp 0x00584FE5
00584CEB    imul eax, edi, 0x168C
00584CF1    add eax, ecx
00584CF3    mov ecx, dword ptr ss:[esp+0x0C]
00584CF7    mov dword ptr ds:[esi+eax*4+0x17518], ecx
00584CFE    mov eax, dword ptr ds:[esi+0x1504]
00584D04    cmp eax, 0x04
00584D07    jz 0x00584D9F
00584D0D    cmp eax, 0x03
00584D10    jz 0x00584D9F
00584D16    cmp eax, 0x05
00584D19    jz 0x00584D9F
00584D1F    movzx eax, bx
00584D22    mov dword ptr ss:[esp+0x0C], eax
00584D26    cmp eax, 0x320
00584D2B    jb 0x00584D39
00584D2D    call 0x00591930
00584D32    mov ebx, dword ptr ss:[ebp+0x08]
00584D35    mov eax, dword ptr ss:[esp+0x0C]
00584D39    imul eax, eax, 0x64
00584D3C    movzx ebx, bx
00584D3F    mov eax, dword ptr ds:[eax+esi*1+0x1A50]
00584D46    mov dword ptr ss:[esp+0x0C], eax
00584D4A    cmp ebx, 0x320
00584D50    jb 0x00584D57
00584D52    call 0x00591930
00584D57    mov ecx, dword ptr ss:[esp+0x0C]
00584D5B    imul eax, ebx, 0x64
00584D5E    push 0x00
00584D60    push 0x8000000
00584D65    lea ebx, ds:[ecx+edi*4]
00584D68    mov ecx, esi
00584D6A    mov edx, dword ptr ds:[eax+esi*1+0x1A4C]
00584D71    call 0x005754F0
00584D76    add esp, 0x08
00584D79    test al, al
00584D7B    jz 0x00584D95
00584D7D    mov eax, dword ptr ds:[esi+0x19E0]
00584D83    dec eax
00584D84    cdq
00584D85    idiv dword ptr ds:[esi+0xD38]
00584D8B    inc eax
00584D8C    mov dword ptr ds:[esi+ebx*4+0x5EF94], eax
00584D93    jmp 0x00584D9C
00584D95    inc dword ptr ds:[esi+ebx*4+0x5EF94]
00584D9C    mov ebx, dword ptr ss:[ebp+0x08]
00584D9F    movzx ebx, bx
00584DA2    cmp ebx, 0x320
00584DA8    jb 0x00584DAF
00584DAA    call 0x00591930
00584DAF    imul eax, ebx, 0x64
00584DB2    mov ecx, esi
00584DB4    push 0x00
00584DB6    push 0x400
00584DBB    mov edx, dword ptr ds:[eax+esi*1+0x1A4C]
00584DC2    call 0x005754F0
00584DC7    add esp, 0x08
00584DCA    test al, al
00584DCC    jz 0x00584F37
00584DD2    mov eax, dword ptr ds:[esi+0x1504]
00584DD8    cmp eax, 0x03
00584DDB    jz 0x00584E22
00584DDD    cmp eax, 0x05
00584DE0    jz 0x00584E22
00584DE2    cmp eax, 0x04
00584DE5    jz 0x00584E22
00584DE7    cmp eax, 0x06
00584DEA    jz 0x00584E22
00584DEC    cmp byte ptr ds:[esi+0x1500], 0x00
00584DF3    jnz 0x00584E22
00584DF5    mov eax, edi
00584DF7    cmp edi, dword ptr ds:[esi+0x19CC]
00584DFD    jnz 0x00584E05
00584DFF    mov eax, dword ptr ds:[esi+0x19D0]
00584E05    push 0x00
00584E07    push 0x00
00584E09    push 0x00
00584E0B    push 0x00
00584E0D    push 0x00
00584E0F    push 0x00
00584E11    push 0x00
00584E13    push 0x1F
00584E15    push eax
00584E16    mov edx, edi
00584E18    mov ecx, esi
00584E1A    call 0x0059F9B0
00584E1F    add esp, 0x24
00584E22    mov ebx, dword ptr ss:[ebp+0x08]
00584E25    imul eax, ebx, 0x64
00584E28    mov eax, dword ptr ds:[eax+esi*1+0x1A48]
00584E2F    mov dword ptr ss:[esp+0x14], eax
00584E33    movzx eax, bx
00584E36    mov dword ptr ss:[esp+0x0C], eax
00584E3A    cmp eax, 0x320
00584E3F    jb 0x00584E4A
00584E41    call 0x00591930
00584E46    mov eax, dword ptr ss:[esp+0x0C]
00584E4A    imul eax, eax, 0x64
00584E4D    mov edx, edi
00584E4F    mov ecx, esi
00584E51    mov dword ptr ss:[esp+0x0C], ebx
00584E55    mov eax, dword ptr ds:[eax+esi*1+0x1A54]
00584E5C    mov dword ptr ss:[esp+0x10], eax
00584E60    lea eax, ss:[esp+0x0C]
00584E64    push eax
00584E65    call 0x00573050
00584E6A    mov eax, dword ptr ss:[esp+0x18]
00584E6E    add esp, 0x04
00584E71    mov eax, dword ptr ds:[eax+0xA0]
00584E77    call eax
00584E79    push 0x48
00584E7B    lea eax, ss:[esp+0x1C]
00584E7F    push 0x00
00584E81    push eax
00584E82    call 0x00761FC4
00584E87    add esp, 0x0C
00584E8A    mov dword ptr ss:[esp+0x14], 0x07
00584E92    lea eax, ss:[ebp+0x08]
00584E95    mov edx, edi
00584E97    mov ecx, esi
00584E99    push 0x00
00584E9B    push 0x01
00584E9D    push eax
00584E9E    push 0x00
00584EA0    lea eax, ss:[esp+0x28]
00584EA4    push eax
00584EA5    lea eax, ss:[esp+0x28]
00584EA9    push 0x01
00584EAB    push eax
00584EAC    call 0x00580700
00584EB1    mov eax, dword ptr fs:[0x0000002C]
00584EB7    add esp, 0x1C
00584EBA    mov ecx, dword ptr ds:[eax]
00584EBC    mov eax, dword ptr ds:[ecx+0xF010]
00584EC2    test eax, eax
00584EC4    jle 0x00584FD6
00584ECA    dec eax
00584ECB    mov dword ptr ds:[ecx+0xF010], eax
00584ED1    mov eax, dword ptr ds:[esi+0x1504]
00584ED7    cmp eax, 0x03
00584EDA    jz 0x00584FB1
00584EE0    cmp eax, 0x05
00584EE3    jz 0x00584FB1
00584EE9    cmp eax, 0x04
00584EEC    jz 0x00584FB1
00584EF2    cmp eax, 0x06
00584EF5    jz 0x00584FB1
00584EFB    cmp byte ptr ds:[esi+0x1500], 0x00
00584F02    jnz 0x00584FB1
00584F08    mov eax, edi
00584F0A    cmp edi, dword ptr ds:[esi+0x19CC]
00584F10    jnz 0x00584F18
00584F12    mov eax, dword ptr ds:[esi+0x19D0]
00584F18    push 0x00
00584F1A    push 0x00
00584F1C    push 0x00
00584F1E    push 0x00
00584F20    push 0x00
00584F22    push 0x00
00584F24    push 0x00
00584F26    push 0x20
00584F28    push eax
00584F29    mov edx, edi
00584F2B    mov ecx, esi
00584F2D    call 0x0059F9B0
00584F32    add esp, 0x24
00584F35    jmp 0x00584FB1
00584F37    movzx ebx, word ptr ss:[ebp+0x08]
00584F3B    cmp ebx, 0x320
00584F41    jb 0x00584F48
00584F43    call 0x00591930
00584F48    imul eax, ebx, 0x64
00584F4B    mov ecx, esi
00584F4D    push 0x00
00584F4F    push 0x8000000
00584F54    mov edx, dword ptr ds:[eax+esi*1+0x1A4C]
00584F5B    call 0x005754F0
00584F60    add esp, 0x08
00584F63    test al, al
00584F65    jz 0x00584FB1
00584F67    sub esp, 0x08
00584F6A    mov edx, edi
00584F6C    mov ecx, esi
00584F6E    push 0x00
00584F70    push 0x3F1
00584F75    push 0xE01
00584F7A    call 0x00571F30
00584F7F    movzx ebx, word ptr ss:[ebp+0x08]
00584F83    add esp, 0x14
00584F86    mov dword ptr ss:[esp+0x14], eax
00584F8A    cmp ebx, 0x320
00584F90    jb 0x00584F9B
00584F92    call 0x00591930
00584F97    mov eax, dword ptr ss:[esp+0x14]
00584F9B    imul ecx, ebx, 0x64
00584F9E    mov edx, eax
00584FA0    push dword ptr ds:[ecx+esi*1+0x1A50]
00584FA7    mov ecx, esi
00584FA9    call 0x00584790
00584FAE    add esp, 0x04
00584FB1    push 0x00
00584FB3    push 0x00
00584FB5    push 0xFFFFFFFF
00584FB7    push 0x00
00584FB9    push 0x00
00584FBB    push 0x00
00584FBD    push 0x01
00584FBF    push 0x00
00584FC1    push 0x06
00584FC3    mov edx, edi
00584FC5    mov ecx, esi
00584FC7    call 0x005911E0
00584FCC    add esp, 0x24
00584FCF    pop edi
00584FD0    pop esi
00584FD1    pop ebx
00584FD2    mov esp, ebp
00584FD4    pop ebp
00584FD5    ret
00584FD6    push 0x81F9E0
00584FDB    push 0x792
00584FE0    mov ecx, 0x81F9F0
00584FE5    push 0x81F4B8
00584FEA    mov edx, 0x801800
00584FEF    call 0x0063B870
00584FF4    add esp, 0x0C
00584FF7    call 0x0063BC30
00584FFC    test al, al
00584FFE    jz 0x00585001
00585000    int3
00585001    call 0x0063BB00
