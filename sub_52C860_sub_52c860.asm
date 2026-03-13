0052C860    push ebx
0052C861    mov ebx, esp
0052C863    sub esp, 0x08
0052C866    and esp, 0xFFFFFFF8
0052C869    add esp, 0x04
0052C86C    push ebp
0052C86D    mov ebp, dword ptr ds:[ebx+0x04]
0052C870    mov dword ptr ss:[esp+0x04], ebp
0052C874    mov ebp, esp
0052C876    push 0xFFFFFFFF
0052C878    push 0x765D0B
0052C87D    mov eax, dword ptr fs:[0x00000000]
0052C883    push eax
0052C884    push ebx
0052C885    mov eax, 0x2630
0052C88A    call 0x00761E50
0052C88F    mov eax, dword ptr ds:[0x008C4040]
0052C894    xor eax, ebp
0052C896    mov dword ptr ss:[ebp-0x14], eax
0052C899    push esi
0052C89A    push edi
0052C89B    push eax
0052C89C    lea eax, ss:[ebp-0x0C]
0052C89F    mov dword ptr fs:[0x00000000], eax
0052C8A5    call 0x00573400
0052C8AA    mov esi, eax
0052C8AC    cmp dword ptr ds:[esi+0x40], 0x00
0052C8B0    jnz 0x0052C8B7
0052C8B2    call 0x00591930
0052C8B7    mov eax, dword ptr ds:[esi+0x40]
0052C8BA    mov dword ptr ss:[ebp-0xCA8], eax
0052C8C0    call 0x00573400
0052C8C5    lea ecx, ss:[ebp-0x19B8]
0052C8CB    push 0x04
0052C8CD    push ecx
0052C8CE    mov edx, dword ptr ds:[eax+0x0C]
0052C8D1    mov ecx, dword ptr ds:[eax+0x04]
0052C8D4    call 0x005777B0
0052C8D9    mov ecx, 0x321
0052C8DE    mov dword ptr ss:[ebp-0xD38], eax
0052C8E4    lea esi, ss:[ebp-0x19B8]
0052C8EA    mov dword ptr ss:[ebp-0xD00], 0x819348
0052C8F4    lea edi, ss:[ebp-0xCA0]
0052C8FA    add esp, 0x08
0052C8FD    rep movsd
0052C8FF    lea ecx, ss:[ebp-0xCA8]
0052C905    mov dword ptr ss:[ebp-0xCFC], ecx
0052C90B    lea ecx, ss:[ebp-0xD00]
0052C911    mov dword ptr ss:[ebp-0xCDC], ecx
0052C917    lea ecx, ss:[ebp-0xCA4]
0052C91D    mov dword ptr ss:[ebp-0x04], 0x00
0052C924    push ecx
0052C925    push 0x00
0052C927    sub esp, 0x28
0052C92A    lea edi, ss:[ebp-0xCA0]
0052C930    mov esi, esp
0052C932    mov dword ptr ss:[ebp-0xCA4], esi
0052C938    mov dword ptr ds:[esi+0x24], 0x00
0052C93F    mov byte ptr ss:[ebp-0x04], 0x02
0052C943    mov ecx, dword ptr ss:[ebp-0xCDC]
0052C949    test ecx, ecx
0052C94B    jz 0x0052C95D
0052C94D    mov eax, dword ptr ds:[ecx]
0052C94F    push esi
0052C950    mov eax, dword ptr ds:[eax]
0052C952    call eax
0052C954    mov dword ptr ds:[esi+0x24], eax
0052C957    mov eax, dword ptr ss:[ebp-0xD38]
0052C95D    mov edx, eax
0052C95F    mov byte ptr ss:[ebp-0x04], 0x00
0052C963    mov ecx, edi
0052C965    call 0x0057EB70
0052C96A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052C971    add esp, 0x30
0052C974    mov ecx, dword ptr ss:[ebp-0xCDC]
0052C97A    mov dword ptr ss:[ebp-0x20], eax
0052C97D    test ecx, ecx
0052C97F    jz 0x0052C995
0052C981    mov edx, dword ptr ds:[ecx]
0052C983    lea eax, ss:[ebp-0xD00]
0052C989    cmp ecx, eax
0052C98B    setnz al
0052C98E    movzx eax, al
0052C991    push eax
0052C992    call dword ptr ds:[edx+0x10]
0052C995    mov esi, dword ptr ss:[ebp-0xCA8]
0052C99B    call 0x00573400
0052C9A0    movzx esi, si
0052C9A3    mov ecx, dword ptr ds:[eax+0x0C]
0052C9A6    mov edi, dword ptr ds:[eax+0x04]
0052C9A9    mov dword ptr ss:[ebp-0xCA4], ecx
0052C9AF    cmp esi, 0x320
0052C9B5    jb 0x0052C9C2
0052C9B7    call 0x00591930
0052C9BC    mov ecx, dword ptr ss:[ebp-0xCA4]
0052C9C2    imul eax, esi, 0x64
0052C9C5    mov edx, edi
0052C9C7    push 0x00
0052C9C9    push dword ptr ds:[eax+edi*1+0x1A4C]
0052C9D0    push ecx
0052C9D1    lea ecx, ss:[ebp-0xCA4]
0052C9D7    call 0x00576E90
0052C9DC    mov eax, dword ptr ss:[ebp-0xCA4]
0052C9E2    lea ecx, ss:[ebp-0xCA0]
0052C9E8    add esp, 0x0C
0052C9EB    mov dword ptr ss:[ebp-0xCCC], 0x00
0052C9F5    xorps xmm0, xmm0
0052C9F8    mov dword ptr ss:[ebp-0xCD8], 0x98
0052CA02    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0052CA0A    xor edx, edx
0052CA0C    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0052CA14    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0052CA1C    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0052CA24    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0052CA2B    push 0x00
0052CA2D    push 0x00
0052CA2F    mov dword ptr ss:[ebp-0xCC8], eax
0052CA35    lea eax, ss:[ebp-0xD30]
0052CA3B    movups xmmword ptr ss:[ebp-0xD30], xmm0
0052CA42    push 0x0C
0052CA44    push eax
0052CA45    mov dword ptr ss:[ebp-0xCBC], 0x00
0052CA4F    lea eax, ss:[ebp-0x2640]
0052CA55    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0052CA5C    push 0x07
0052CA5E    push 0x01
0052CA60    movups xmmword ptr ss:[ebp-0xD20], xmm0
0052CA67    push eax
0052CA68    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0052CA6F    movups xmmword ptr ss:[ebp-0xD10], xmm0
0052CA76    call 0x00563960
0052CA7B    mov ecx, 0x321
0052CA80    lea edi, ss:[ebp-0xCA0]
0052CA86    mov esi, eax
0052CA88    add esp, 0x1C
0052CA8B    rep movsd
0052CA8D    cmp dword ptr ss:[ebp-0x20], 0x00
0052CA91    jz 0x0052CAC3
0052CA93    mov esi, dword ptr ss:[ebp-0xCA0]
0052CA99    test esi, esi
0052CA9B    jz 0x0052CAC3
0052CA9D    call 0x00573400
0052CAA2    push 0x04
0052CAA4    push 0x00
0052CAA6    push 0x00
0052CAA8    mov edx, dword ptr ds:[eax+0x0C]
0052CAAB    mov ecx, dword ptr ds:[eax+0x04]
0052CAAE    push 0x476
0052CAB3    push 0x00
0052CAB5    push 0x476
0052CABA    push esi
0052CABB    call 0x00583720
0052CAC0    add esp, 0x1C
0052CAC3    mov ecx, dword ptr ss:[ebp-0x0C]
0052CAC6    mov dword ptr fs:[0x00000000], ecx
0052CACD    pop ecx
0052CACE    pop edi
0052CACF    pop esi
0052CAD0    mov ecx, dword ptr ss:[ebp-0x14]
0052CAD3    xor ecx, ebp
0052CAD5    call 0x0075927A
0052CADA    mov esp, ebp
0052CADC    pop ebp
0052CADD    mov esp, ebx
0052CADF    pop ebx
0052CAE0    ret
