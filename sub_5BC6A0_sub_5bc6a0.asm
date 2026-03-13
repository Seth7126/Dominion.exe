005BC6A0    push ebx
005BC6A1    mov ebx, esp
005BC6A3    sub esp, 0x08
005BC6A6    and esp, 0xFFFFFFF8
005BC6A9    add esp, 0x04
005BC6AC    push ebp
005BC6AD    mov ebp, dword ptr ds:[ebx+0x04]
005BC6B0    mov dword ptr ss:[esp+0x04], ebp
005BC6B4    mov ebp, esp
005BC6B6    push 0xFFFFFFFF
005BC6B8    push 0x7692AA
005BC6BD    mov eax, dword ptr fs:[0x00000000]
005BC6C3    push eax
005BC6C4    push ebx
005BC6C5    sub esp, 0x100
005BC6CB    push esi
005BC6CC    push edi
005BC6CD    mov eax, dword ptr ds:[0x008C4040]
005BC6D2    xor eax, ebp
005BC6D4    push eax
005BC6D5    lea eax, ss:[ebp-0x0C]
005BC6D8    mov dword ptr fs:[0x00000000], eax
005BC6DE    mov esi, edx
005BC6E0    mov edi, ecx
005BC6E2    mov dword ptr ss:[ebp-0x44], edi
005BC6E5    mov dword ptr ss:[ebp-0x28], edi
005BC6E8    mov dword ptr ss:[ebp-0x88], edi
005BC6EE    mov dword ptr ss:[ebp-0x48], 0x00
005BC6F5    sub esp, 0x18
005BC6F8    mov dword ptr ss:[ebp-0x04], 0x01
005BC6FF    mov ecx, esp
005BC701    lea edx, ds:[ebx+0x10]
005BC704    push 0x82848C
005BC709    call 0x005BE8D0
005BC70E    add esp, 0x04
005BC711    mov ecx, esi
005BC713    call 0x005B0F90
005BC718    mov ecx, esp
005BC71A    mov dword ptr ss:[ebp-0x14], eax
005BC71D    push 0x828494
005BC722    lea edx, ds:[ebx+0x10]
005BC725    call 0x005BE8D0
005BC72A    add esp, 0x04
005BC72D    mov ecx, esi
005BC72F    call 0x005B10E0
005BC734    add esp, 0x18
005BC737    mov dword ptr ss:[ebp-0x24], eax
005BC73A    mov dword ptr ds:[edi], 0x00
005BC740    mov dword ptr ds:[edi+0x04], 0x00
005BC747    mov dword ptr ss:[ebp-0x48], 0x01
005BC74E    mov dword ptr ss:[ebp-0x1C], edi
005BC751    lea eax, ss:[ebp-0x3C]
005BC754    mov dword ptr ss:[ebp-0x3C], 0x00
005BC75B    mov dword ptr ss:[ebp-0x28], eax
005BC75E    mov edi, dword ptr ss:[ebp-0x14]
005BC761    lea eax, ss:[ebp-0x38]
005BC764    mov dword ptr ss:[ebp-0x18], eax
005BC767    xor eax, eax
005BC769    mov esi, dword ptr ds:[edi+0x08]
005BC76C    mov dword ptr ss:[ebp-0x38], eax
005BC76F    mov dword ptr ss:[ebp-0x34], eax
005BC772    mov byte ptr ss:[ebp-0x04], 0x04
005BC776    test esi, esi
005BC778    jz 0x005BC79D
005BC77A    mov eax, 0x7FFFFFFF
005BC77F    cdq
005BC780    idiv esi
005BC782    cmp eax, 0x01
005BC785    jl 0x005BCB29
005BC78B    test esi, esi
005BC78D    jle 0x005BC798
005BC78F    mov ecx, esi
005BC791    call 0x005C0320
005BC796    jmp 0x005BC79A
005BC798    xor eax, eax
005BC79A    mov dword ptr ss:[ebp-0x38], eax
005BC79D    mov dword ptr ss:[ebp-0x34], esi
005BC7A0    mov byte ptr ss:[ebp-0x04], 0x05
005BC7A4    lea ecx, ss:[ebp-0x68]
005BC7A7    mov dword ptr ss:[ebp-0x3C], eax
005BC7AA    lea eax, ss:[ebp-0x18]
005BC7AD    push eax
005BC7AE    push esi
005BC7AF    push 0x01
005BC7B1    mov dword ptr ss:[ebp-0x18], 0x00
005BC7B8    call 0x005C0390
005BC7BD    mov esi, dword ptr ss:[ebp-0x64]
005BC7C0    mov edx, dword ptr ss:[ebp-0x34]
005BC7C3    mov ecx, dword ptr ds:[0x00775528]
005BC7C9    mov dword ptr ss:[ebp-0x18], ecx
005BC7CC    cmp edx, esi
005BC7CE    jz 0x005BC81D
005BC7D0    test esi, esi
005BC7D2    jz 0x005BC7E5
005BC7D4    mov eax, 0x7FFFFFFF
005BC7D9    cdq
005BC7DA    idiv esi
005BC7DC    cmp eax, 0x01
005BC7DF    jl 0x005BCB3F
005BC7E5    mov eax, dword ptr ss:[ebp-0x38]
005BC7E8    mov edi, esi
005BC7EA    test eax, eax
005BC7EC    jz 0x005BC7F6
005BC7EE    push dword ptr ds:[eax-0x04]
005BC7F1    call ecx
005BC7F3    add esp, 0x04
005BC7F6    test edi, edi
005BC7F8    jle 0x005BC80E
005BC7FA    mov ecx, edi
005BC7FC    call 0x005C0320
005BC801    mov edi, dword ptr ss:[ebp-0x14]
005BC804    mov edx, esi
005BC806    mov dword ptr ss:[ebp-0x38], eax
005BC809    mov dword ptr ss:[ebp-0x34], esi
005BC80C    jmp 0x005BC820
005BC80E    mov edi, dword ptr ss:[ebp-0x14]
005BC811    xor eax, eax
005BC813    mov dword ptr ss:[ebp-0x38], eax
005BC816    mov edx, esi
005BC818    mov dword ptr ss:[ebp-0x34], esi
005BC81B    jmp 0x005BC820
005BC81D    mov eax, dword ptr ss:[ebp-0x38]
005BC820    movss xmm0, dword ptr ss:[ebp-0x60]
005BC825    lea ecx, ss:[ebp-0x14]
005BC828    push ecx
005BC829    mov ecx, eax
005BC82B    movss dword ptr ss:[ebp-0x14], xmm0
005BC830    call 0x005C3CD0
005BC835    mov ecx, dword ptr ds:[ebx+0x08]
005BC838    add esp, 0x04
005BC83B    cmp dword ptr ds:[edi+0x08], 0x01
005BC83F    mov dword ptr ss:[ebp-0x14], 0x3F800000
005BC846    jnz 0x005BC9C0
005BC84C    mov esi, dword ptr ds:[ecx+0x04]
005BC84F    mov byte ptr ss:[ebp-0x04], 0x07
005BC853    call 0x005BBE40
005BC858    push esi
005BC859    mov esi, dword ptr ds:[ebx+0x08]
005BC85C    lea ecx, ss:[ebp-0x84]
005BC862    push 0x01
005BC864    mov byte ptr ss:[ebp-0x04], 0x05
005BC868    push dword ptr ds:[esi]
005BC86A    call 0x005BC1C0
005BC86F    mov dword ptr ss:[ebp-0x78], esi
005BC872    mov dword ptr ss:[ebp-0x70], 0x00
005BC879    mov ecx, esi
005BC87B    mov byte ptr ss:[ebp-0x04], 0x08
005BC87F    call 0x005BBE40
005BC884    mov esi, dword ptr ds:[edi+0x04]
005BC887    mov dword ptr ss:[ebp-0x6C], eax
005BC88A    mov ecx, edi
005BC88C    mov byte ptr ss:[ebp-0x04], 0x09
005BC890    call 0x005BBE40
005BC895    push 0x01
005BC897    push esi
005BC898    mov byte ptr ss:[ebp-0x04], 0x05
005BC89C    lea ecx, ss:[ebp-0xA4]
005BC8A2    push dword ptr ds:[edi]
005BC8A4    call 0x005C03B0
005BC8A9    mov dword ptr ss:[ebp-0x98], edi
005BC8AF    mov dword ptr ss:[ebp-0x94], 0x00
005BC8B9    mov dword ptr ss:[ebp-0x90], 0x00
005BC8C3    mov ecx, edi
005BC8C5    mov byte ptr ss:[ebp-0x04], 0x0A
005BC8C9    call 0x005BBE40
005BC8CE    movups xmm0, xmmword ptr ss:[ebp-0xA4]
005BC8D5    mov ecx, dword ptr ss:[ebp-0x7C]
005BC8D8    mov edx, eax
005BC8DA    mov eax, dword ptr ss:[ebp-0x84]
005BC8E0    mov dword ptr ss:[ebp-0xE0], eax
005BC8E6    mov eax, dword ptr ss:[ebp-0x80]
005BC8E9    mov dword ptr ss:[ebp-0xDC], eax
005BC8EF    mov eax, dword ptr ss:[ebp-0x78]
005BC8F2    mov dword ptr ss:[ebp-0xD4], eax
005BC8F8    mov eax, dword ptr ss:[ebp-0x74]
005BC8FB    mov dword ptr ss:[ebp-0xD0], eax
005BC901    mov eax, dword ptr ss:[ebp-0x70]
005BC904    movups xmmword ptr ss:[ebp-0xC4], xmm0
005BC90B    mov dword ptr ss:[ebp-0xD8], ecx
005BC911    lea ecx, ss:[ebp-0xE4]
005BC917    movq xmm0, qword ptr ss:[ebp-0x94]
005BC91F    mov dword ptr ss:[ebp-0xCC], eax
005BC925    mov eax, dword ptr ss:[ebp-0x6C]
005BC928    mov dword ptr ss:[ebp-0x8C], edx
005BC92E    mov dword ptr ss:[ebp-0xC8], eax
005BC934    movq qword ptr ss:[ebp-0xB4], xmm0
005BC93C    mov dword ptr ss:[ebp-0xAC], edx
005BC942    call 0x005C3CA0
005BC947    test eax, eax
005BC949    jnz 0x005BC950
005BC94B    xorps xmm0, xmm0
005BC94E    jmp 0x005BC9AE
005BC950    mov eax, dword ptr ss:[ebp-0xE0]
005BC956    mov dword ptr ss:[ebp-0xFC], eax
005BC95C    mov byte ptr ss:[ebp-0x04], 0x0C
005BC960    mov ecx, dword ptr ss:[ebp-0xD4]
005BC966    call 0x005BBE40
005BC96B    mov dword ptr ss:[ebp-0xF4], eax
005BC971    mov eax, dword ptr ss:[ebp-0xC4]
005BC977    mov dword ptr ss:[ebp-0xF0], eax
005BC97D    mov byte ptr ss:[ebp-0x04], 0x0E
005BC981    mov ecx, dword ptr ss:[ebp-0xB8]
005BC987    call 0x005BBE40
005BC98C    mov dword ptr ss:[ebp-0xE8], eax
005BC992    lea eax, ss:[ebp-0xE4]
005BC998    mov byte ptr ss:[ebp-0x04], 0x0F
005BC99C    push eax
005BC99D    lea edx, ss:[ebp-0x1D]
005BC9A0    lea ecx, ss:[ebp-0x100]
005BC9A6    call 0x005C5E90
005BC9AB    add esp, 0x04
005BC9AE    mulss xmm0, dword ptr ss:[ebp-0x14]
005BC9B3    mov eax, dword ptr ss:[ebp-0x38]
005BC9B6    addss xmm0, dword ptr ds:[eax]
005BC9BA    movss dword ptr ds:[eax], xmm0
005BC9BE    jmp 0x005BC9D2
005BC9C0    lea eax, ss:[ebp-0x14]
005BC9C3    mov edx, edi
005BC9C5    push eax
005BC9C6    lea eax, ss:[ebp-0x38]
005BC9C9    push eax
005BC9CA    call 0x005C03D0
005BC9CF    add esp, 0x08
005BC9D2    mov edi, dword ptr ss:[ebp-0x24]
005BC9D5    mov eax, dword ptr ds:[edi]
005BC9D7    mov dword ptr ss:[ebp-0x30], eax
005BC9DA    mov byte ptr ss:[ebp-0x04], 0x11
005BC9DE    mov esi, dword ptr ss:[ebp-0x1C]
005BC9E1    mov edi, dword ptr ds:[edi+0x04]
005BC9E4    cmp dword ptr ds:[esi+0x04], edi
005BC9E7    jz 0x005BCA11
005BC9E9    mov eax, dword ptr ds:[esi]
005BC9EB    test eax, eax
005BC9ED    jz 0x005BC9F8
005BC9EF    push dword ptr ds:[eax-0x04]
005BC9F2    call dword ptr ss:[ebp-0x18]
005BC9F5    add esp, 0x04
005BC9F8    test edi, edi
005BC9FA    jle 0x005BCA05
005BC9FC    mov ecx, edi
005BC9FE    call 0x005C0320
005BCA03    jmp 0x005BCA07
005BCA05    xor eax, eax
005BCA07    mov ecx, esi
005BCA09    mov dword ptr ds:[ecx], eax
005BCA0B    mov dword ptr ds:[esi+0x04], edi
005BCA0E    mov esi, dword ptr ss:[ebp-0x1C]
005BCA11    mov eax, dword ptr ds:[esi]
005BCA13    mov dword ptr ss:[ebp-0x4C], eax
005BCA16    mov byte ptr ss:[ebp-0x04], 0x13
005BCA1A    lea eax, ss:[ebp-0x4C]
005BCA1D    mov dword ptr ss:[ebp-0x5C], eax
005BCA20    lea eax, ss:[ebp-0x40]
005BCA23    mov dword ptr ss:[ebp-0x58], eax
005BCA26    lea eax, ss:[ebp-0x1E]
005BCA29    mov dword ptr ss:[ebp-0x54], eax
005BCA2C    lea eax, ss:[ebp-0x1C]
005BCA2F    mov ecx, eax
005BCA31    mov dword ptr ss:[ebp-0x50], eax
005BCA34    call 0x005C1B00
005BCA39    mov dword ptr ss:[ebp-0x28], eax
005BCA3C    xor edi, edi
005BCA3E    cdq
005BCA3F    and edx, 0x03
005BCA42    add eax, edx
005BCA44    and eax, 0xFFFFFFFC
005BCA47    mov dword ptr ss:[ebp-0x24], eax
005BCA4A    test eax, eax
005BCA4C    jle 0x005BCA88
005BCA4E    xor ecx, ecx
005BCA50    mov dword ptr ss:[ebp-0x14], ecx
005BCA53    mov edx, dword ptr ss:[ebp-0x58]
005BCA56    mov eax, dword ptr ss:[ebp-0x5C]
005BCA59    mov esi, dword ptr ds:[edx+0x10]
005BCA5C    mov edx, dword ptr ds:[edx+0x04]
005BCA5F    add esi, ecx
005BCA61    mov eax, dword ptr ds:[eax]
005BCA63    lea ecx, ds:[edi*4]
005BCA6A    add edi, 0x04
005BCA6D    movups xmm1, xmmword ptr ds:[edx+ecx*1]
005BCA71    addps xmm1, xmmword ptr ds:[esi]
005BCA74    movups xmmword ptr ds:[eax+ecx*1], xmm1
005BCA78    mov ecx, dword ptr ss:[ebp-0x14]
005BCA7B    mov eax, dword ptr ss:[ebp-0x24]
005BCA7E    add ecx, 0x10
005BCA81    mov dword ptr ss:[ebp-0x14], ecx
005BCA84    cmp edi, eax
005BCA86    jl 0x005BCA53
005BCA88    push dword ptr ss:[ebp-0x28]
005BCA8B    mov edx, eax
005BCA8D    lea ecx, ss:[ebp-0x5C]
005BCA90    call 0x005C3020
005BCA95    add esp, 0x04
005BCA98    mov byte ptr ss:[ebp-0x04], 0x01
005BCA9C    lea ecx, ss:[ebp-0x38]
005BCA9F    call 0x005B0E50
005BCAA4    cmp byte ptr ds:[ebx+0x0C], 0x00
005BCAA8    mov esi, dword ptr ss:[ebp-0x44]
005BCAAB    jz 0x005BCADD
005BCAAD    mov edx, esi
005BCAAF    lea ecx, ss:[ebp-0x2C]
005BCAB2    call 0x005BE9F0
005BCAB7    mov ecx, dword ptr ds:[esi]
005BCAB9    mov edx, eax
005BCABB    mov eax, dword ptr ds:[edx]
005BCABD    mov dword ptr ds:[esi], eax
005BCABF    mov eax, dword ptr ds:[edx+0x04]
005BCAC2    mov dword ptr ds:[edx], ecx
005BCAC4    mov ecx, dword ptr ds:[esi+0x04]
005BCAC7    mov dword ptr ds:[esi+0x04], eax
005BCACA    mov dword ptr ds:[edx+0x04], ecx
005BCACD    mov eax, dword ptr ss:[ebp-0x2C]
005BCAD0    test eax, eax
005BCAD2    jz 0x005BCADD
005BCAD4    push dword ptr ds:[eax-0x04]
005BCAD7    call dword ptr ss:[ebp-0x18]
005BCADA    add esp, 0x04
005BCADD    mov ecx, dword ptr ds:[ebx+0x24]
005BCAE0    cmp ecx, 0x0F
005BCAE3    jbe 0x005BCB13
005BCAE5    mov edx, dword ptr ds:[ebx+0x10]
005BCAE8    inc ecx
005BCAE9    mov eax, edx
005BCAEB    cmp ecx, 0x1000
005BCAF1    jb 0x005BCB09
005BCAF3    mov edx, dword ptr ds:[eax-0x04]
005BCAF6    add ecx, 0x23
005BCAF9    sub eax, edx
005BCAFB    add eax, 0xFFFFFFFC
005BCAFE    cmp eax, 0x1F
005BCB01    jbe 0x005BCB09
005BCB03    call dword ptr ds:[0x007755F4]
005BCB09    push ecx
005BCB0A    push edx
005BCB0B    call 0x00759661
005BCB10    add esp, 0x08
005BCB13    mov eax, esi
005BCB15    mov ecx, dword ptr ss:[ebp-0x0C]
005BCB18    mov dword ptr fs:[0x00000000], ecx
005BCB1F    pop ecx
005BCB20    pop edi
005BCB21    pop esi
005BCB22    mov esp, ebp
005BCB24    pop ebp
005BCB25    mov esp, ebx
005BCB27    pop ebx
005BCB28    ret
005BCB29    lea ecx, ss:[ebp-0x68]
005BCB2C    call 0x005C8E10
005BCB31    push 0x8C059C
005BCB36    lea eax, ss:[ebp-0x68]
005BCB39    push eax
005BCB3A    call 0x00761FDC
005BCB3F    lea ecx, ss:[ebp-0x10C]
005BCB45    call 0x005C8E10
005BCB4A    push 0x8C059C
005BCB4F    lea eax, ss:[ebp-0x10C]
005BCB55    push eax
005BCB56    call 0x00761FDC
