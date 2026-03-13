00571FA0    push ebp
00571FA1    mov ebp, esp
00571FA3    mov eax, dword ptr ss:[ebp+0x0C]
00571FA6    sub esp, 0x08
00571FA9    push ebx
00571FAA    mov ebx, edx
00571FAC    push esi
00571FAD    push edi
00571FAE    mov edi, ecx
00571FB0    test eax, eax
00571FB2    jz 0x0057227E
00571FB8    mov esi, dword ptr ss:[ebp+0x10]
00571FBB    cmp ebx, 0xFFFFFFFF
00571FBE    jnz 0x00571FD8
00571FC0    test esi, esi
00571FC2    jnz 0x00571FD8
00571FC4    push 0x81F89C
00571FC9    push 0x271
00571FCE    mov ecx, 0x81F8A8
00571FD3    jmp 0x00572294
00571FD8    cmp esi, 0x476
00571FDE    jnz 0x00571FF2
00571FE0    cmp ebx, 0xFFFFFFFF
00571FE3    jnz 0x00571FED
00571FE5    call 0x00591930
00571FEA    mov eax, dword ptr ss:[ebp+0x0C]
00571FED    mov esi, 0x3F1
00571FF2    test eax, eax
00571FF4    jns 0x00572033
00571FF6    sub esp, 0x08
00571FF9    mov edx, ebx
00571FFB    mov ecx, edi
00571FFD    push dword ptr ss:[ebp+0x14]
00572000    push esi
00572001    push dword ptr ss:[ebp+0x08]
00572004    call 0x00571F30
00572009    mov esi, eax
0057200B    add esp, 0x14
0057200E    cmp esi, 0xFFFFFFFF
00572011    jnz 0x00572018
00572013    call 0x00591930
00572018    push dword ptr ss:[ebp+0x28]
0057201B    mov ecx, dword ptr ss:[ebp+0x0C]
0057201E    mov edx, esi
00572020    push dword ptr ss:[ebp+0x20]
00572023    push ecx
00572024    mov ecx, edi
00572026    call 0x00571CB0
0057202B    add esp, 0x0C
0057202E    jmp 0x0057226E
00572033    mov eax, dword ptr ss:[ebp+0x08]
00572036    cmp esi, 0x3F1
0057203C    jnz 0x0057205D
0057203E    cmp eax, 0xC00
00572043    jnz 0x0057205D
00572045    mov ecx, dword ptr ds:[edi+0x19CC]
0057204B    cmp ebx, ecx
0057204D    jnz 0x0057205D
0057204F    mov eax, dword ptr ds:[edi+0x19D0]
00572055    cmp ecx, eax
00572057    cmovnz ebx, eax
0057205A    mov eax, dword ptr ss:[ebp+0x08]
0057205D    mov edx, dword ptr ss:[ebp+0x24]
00572060    mov ecx, 0x0D
00572065    mov dword ptr ss:[ebp-0x04], ebx
00572068    mov dword ptr ss:[ebp-0x08], ecx
0057206B    cmp edx, 0xFFFFFFFF
0057206E    jz 0x00572082
00572070    test byte ptr ss:[ebp+0x28], 0x10
00572074    mov dword ptr ss:[ebp-0x04], edx
00572077    mov edx, 0x0C
0057207C    cmovz ecx, edx
0057207F    mov dword ptr ss:[ebp-0x08], ecx
00572082    sub esp, 0x08
00572085    mov edx, ebx
00572087    mov ecx, edi
00572089    push dword ptr ss:[ebp+0x14]
0057208C    push esi
0057208D    push eax
0057208E    call 0x00571F30
00572093    add esp, 0x14
00572096    mov ecx, edi
00572098    cmp eax, 0xFFFFFFFF
0057209B    jnz 0x005721DC
005720A1    sub esp, 0x0C
005720A4    mov edx, ebx
005720A6    push dword ptr ss:[ebp+0x0C]
005720A9    push dword ptr ss:[ebp+0x14]
005720AC    push esi
005720AD    push dword ptr ss:[ebp+0x08]
005720B0    call 0x00571DA0
005720B5    add esp, 0x1C
005720B8    cmp esi, 0x3F1
005720BE    jnz 0x0057213A
005720C0    test byte ptr ss:[ebp+0x28], 0x02
005720C4    jnz 0x0057226E
005720CA    mov eax, dword ptr ds:[edi+0x1504]
005720D0    cmp eax, 0x03
005720D3    jz 0x0057226E
005720D9    cmp eax, 0x05
005720DC    jz 0x0057226E
005720E2    cmp eax, 0x04
005720E5    jz 0x0057226E
005720EB    cmp eax, 0x06
005720EE    jz 0x0057226E
005720F4    cmp byte ptr ds:[edi+0x1500], 0x00
005720FB    jnz 0x0057226E
00572101    mov eax, dword ptr ss:[ebp-0x04]
00572104    mov edx, eax
00572106    cmp eax, dword ptr ds:[edi+0x19CC]
0057210C    jnz 0x00572114
0057210E    mov edx, dword ptr ds:[edi+0x19D0]
00572114    mov ecx, dword ptr ss:[ebp+0x0C]
00572117    push 0x00
00572119    push 0x00
0057211B    push ecx
0057211C    push dword ptr ss:[ebp+0x08]
0057211F    mov ecx, edi
00572121    push 0x00
00572123    push 0x00
00572125    push dword ptr ss:[ebp+0x20]
00572128    push 0x0B
0057212A    push edx
0057212B    mov edx, eax
0057212D    call 0x0059F9B0
00572132    add esp, 0x24
00572135    jmp 0x0057226E
0057213A    mov ecx, dword ptr ss:[ebp+0x08]
0057213D    cmp ecx, 0xC00
00572143    jnz 0x00572153
00572145    mov ebx, dword ptr ss:[ebp+0x0C]
00572148    cmp ebx, 0x01
0057214B    jz 0x0057227E
00572151    jmp 0x00572162
00572153    cmp ecx, 0xE01
00572159    jz 0x0057227E
0057215F    mov ebx, dword ptr ss:[ebp+0x0C]
00572162    cmp esi, 0x474
00572168    jz 0x005721A0
0057216A    cmp esi, 0x06
0057216D    jz 0x005721A0
0057216F    mov edx, dword ptr ss:[ebp-0x04]
00572172    cmp edx, 0xFFFFFFFF
00572175    jz 0x0057226E
0057217B    lea eax, ds:[esi-0x07]
0057217E    cmp eax, 0x40
00572181    jnbe 0x00572285
00572187    push 0x00
00572189    add esi, esi
0057218B    push dword ptr ds:[edi+esi*8+0x1524]
00572192    push ebx
00572193    push ecx
00572194    push 0x00
00572196    push 0x00
00572198    push dword ptr ss:[ebp+0x20]
0057219B    jmp 0x00572260
005721A0    mov eax, dword ptr ss:[ebp+0x14]
005721A3    movzx esi, ax
005721A6    cmp esi, 0x320
005721AC    jb 0x005721B6
005721AE    call 0x00591930
005721B3    mov ecx, dword ptr ss:[ebp+0x08]
005721B6    mov edx, dword ptr ss:[ebp-0x04]
005721B9    cmp edx, 0xFFFFFFFF
005721BC    jz 0x0057226E
005721C2    imul eax, esi, 0x64
005721C5    push 0x00
005721C7    push dword ptr ds:[eax+edi*1+0x1A4C]
005721CE    push ebx
005721CF    push ecx
005721D0    push 0x00
005721D2    push 0x00
005721D4    push dword ptr ss:[ebp+0x20]
005721D7    jmp 0x00572260
005721DC    mov ebx, dword ptr ss:[ebp+0x0C]
005721DF    mov edx, eax
005721E1    push 0x00
005721E3    push dword ptr ss:[ebp+0x20]
005721E6    push ebx
005721E7    call 0x00571CB0
005721EC    add esp, 0x0C
005721EF    cmp esi, 0x3F1
005721F5    jz 0x0057226E
005721F7    mov ecx, dword ptr ss:[ebp+0x08]
005721FA    cmp ecx, 0xE01
00572200    jz 0x0057227E
00572202    cmp esi, 0x474
00572208    jz 0x0057222C
0057220A    cmp esi, 0x06
0057220D    jz 0x0057222C
0057220F    mov edx, dword ptr ss:[ebp-0x04]
00572212    cmp edx, 0xFFFFFFFF
00572215    jz 0x0057226E
00572217    lea eax, ds:[esi-0x07]
0057221A    cmp eax, 0x40
0057221D    jnbe 0x00572285
0057221F    add esi, esi
00572221    push 0x00
00572223    push dword ptr ds:[edi+esi*8+0x1524]
0057222A    jmp 0x00572256
0057222C    mov eax, dword ptr ss:[ebp+0x14]
0057222F    movzx esi, ax
00572232    cmp esi, 0x320
00572238    jb 0x00572242
0057223A    call 0x00591930
0057223F    mov ecx, dword ptr ss:[ebp+0x08]
00572242    mov edx, dword ptr ss:[ebp-0x04]
00572245    cmp edx, 0xFFFFFFFF
00572248    jz 0x0057226E
0057224A    imul eax, esi, 0x64
0057224D    push 0x00
0057224F    push dword ptr ds:[eax+edi*1+0x1A4C]
00572256    mov eax, dword ptr ss:[ebp+0x20]
00572259    push ebx
0057225A    push ecx
0057225B    push 0x00
0057225D    push 0x00
0057225F    push eax
00572260    push edx
00572261    mov edx, dword ptr ss:[ebp-0x08]
00572264    mov ecx, edi
00572266    call 0x005716D0
0057226B    add esp, 0x20
0057226E    cmp dword ptr ss:[ebp+0x08], 0x601
00572275    jnz 0x0057227E
00572277    mov ecx, edi
00572279    call 0x00583350
0057227E    pop edi
0057227F    pop esi
00572280    pop ebx
00572281    mov esp, ebp
00572283    pop ebp
00572284    ret
00572285    push 0x81FC88
0057228A    mov ecx, 0x81FC98
0057228F    push 0x1118
00572294    push 0x81F4B8
00572299    mov edx, 0x801800
0057229E    call 0x0063B870
005722A3    add esp, 0x0C
005722A6    call 0x0063BC30
005722AB    test al, al
005722AD    jz 0x005722B0
005722AF    int3
005722B0    call 0x0063BB00
