006C6730    push ebp
006C6731    mov ebp, esp
006C6733    and esp, 0xFFFFFFF8
006C6736    sub esp, 0x134
006C673C    mov eax, dword ptr ds:[0x008C4040]
006C6741    xor eax, esp
006C6743    mov dword ptr ss:[esp+0x130], eax
006C674A    push ebx
006C674B    push esi
006C674C    push edi
006C674D    push 0x00
006C674F    mov dword ptr ss:[esp+0x1C], ecx
006C6753    call dword ptr ds:[0x00775414]
006C6759    mov esi, dword ptr ds:[0x00775078]
006C675F    mov edi, eax
006C6761    push 0x58
006C6763    push edi
006C6764    call esi
006C6766    push 0x5A
006C6768    mov ebx, eax
006C676A    push edi
006C676B    mov dword ptr ss:[esp+0x1C], ebx
006C676F    call esi
006C6771    push edi
006C6772    push 0x00
006C6774    mov dword ptr ss:[esp+0x18], eax
006C6778    call dword ptr ds:[0x007752A8]
006C677E    mov esi, dword ptr ds:[0x00CF65B8]
006C6784    cmp byte ptr ds:[esi+0x24], 0x00
006C6788    mov dword ptr ss:[esp+0x1C], 0x00
006C6790    mov dword ptr ss:[esp+0x20], 0x00
006C6798    jz 0x006C67E1
006C679A    mov esi, dword ptr ds:[0x007752AC]
006C67A0    mov ebx, 0x80000000
006C67A5    push 0x00
006C67A7    call esi
006C67A9    push 0x01
006C67AB    mov dword ptr ss:[esp+0x28], eax
006C67AF    call esi
006C67B1    mov dword ptr ss:[esp+0x28], eax
006C67B5    mov eax, dword ptr ss:[esp+0x24]
006C67B9    mov ecx, dword ptr ds:[0x00CF65B8]
006C67BF    lea eax, ds:[eax+eax*2]
006C67C2    shl eax, 0x05
006C67C5    cdq
006C67C6    idiv dword ptr ss:[esp+0x14]
006C67CA    mov dword ptr ds:[ecx+0x14], eax
006C67CD    mov eax, dword ptr ss:[esp+0x28]
006C67D1    lea eax, ds:[eax+eax*2]
006C67D4    shl eax, 0x05
006C67D7    cdq
006C67D8    idiv dword ptr ss:[esp+0x10]
006C67DC    mov dword ptr ds:[ecx+0x18], eax
006C67DF    jmp 0x006C6836
006C67E1    mov ecx, dword ptr ds:[esi+0x14]
006C67E4    mov eax, 0x2AAAAAAB
006C67E9    imul ecx, ebx
006C67EC    mov ebx, 0xCB0000
006C67F1    imul ecx
006C67F3    mov eax, 0x2AAAAAAB
006C67F8    sar edx, 0x04
006C67FB    mov ecx, edx
006C67FD    shr ecx, 0x1F
006C6800    add ecx, edx
006C6802    mov dword ptr ss:[esp+0x24], ecx
006C6806    mov ecx, dword ptr ds:[esi+0x18]
006C6809    imul ecx, dword ptr ss:[esp+0x10]
006C680E    imul ecx
006C6810    sar edx, 0x04
006C6813    mov eax, edx
006C6815    shr eax, 0x1F
006C6818    add eax, edx
006C681A    mov dword ptr ss:[esp+0x28], eax
006C681E    mov eax, 0xCF0000
006C6823    cmp byte ptr ds:[esi+0x38], 0x00
006C6827    cmovz ebx, eax
006C682A    cmp byte ptr ds:[esi+0x23], 0x00
006C682E    jz 0x006C6836
006C6830    or ebx, 0x1000000
006C6836    push 0x00
006C6838    push ebx
006C6839    lea eax, ss:[esp+0x24]
006C683D    push eax
006C683E    call dword ptr ds:[0x007752B0]
006C6844    push 0x80
006C6849    lea eax, ss:[esp+0x3C]
006C684D    push eax
006C684E    mov eax, dword ptr ds:[0x00CF65B8]
006C6853    push 0xFFFFFFFF
006C6855    push dword ptr ds:[eax+0x0C]
006C6858    push 0x00
006C685A    push 0xFDE9
006C685F    call dword ptr ds:[0x00775160]
006C6865    test eax, eax
006C6867    jnz 0x006C687D
006C6869    push 0x87E2D4
006C686E    push 0x8C
006C6873    mov ecx, 0x8027A0
006C6878    jmp 0x006C6986
006C687D    mov eax, dword ptr ds:[0x0147B074]
006C6882    sub eax, 0x00
006C6885    jz 0x006C68D5
006C6887    sub eax, 0x01
006C688A    jz 0x006C6897
006C688C    sub eax, 0x01
006C688F    jnz 0x006C6977
006C6895    jmp 0x006C68FA
006C6897    lea ecx, ss:[esp+0x38]
006C689B    add ecx, 0xFFFFFFFE
006C689E    nop
006C68A0    mov ax, word ptr ds:[ecx+0x02]
006C68A4    lea ecx, ds:[ecx+0x02]
006C68A7    test ax, ax
006C68AA    jnz 0x006C68A0
006C68AC    mov eax, dword ptr ds:[0x0087E334]
006C68B1    mov dword ptr ds:[ecx], eax
006C68B3    mov eax, dword ptr ds:[0x0087E338]
006C68B8    mov dword ptr ds:[ecx+0x04], eax
006C68BB    mov eax, dword ptr ds:[0x0087E33C]
006C68C0    mov dword ptr ds:[ecx+0x08], eax
006C68C3    mov eax, dword ptr ds:[0x0087E340]
006C68C8    mov dword ptr ds:[ecx+0x0C], eax
006C68CB    mov eax, dword ptr ds:[0x0087E344]
006C68D0    mov dword ptr ds:[ecx+0x10], eax
006C68D3    jmp 0x006C68FA
006C68D5    lea edi, ss:[esp+0x38]
006C68D9    add edi, 0xFFFFFFFE
006C68DC    nop dword ptr ds:[eax], eax
006C68E0    mov ax, word ptr ds:[edi+0x02]
006C68E4    add edi, 0x02
006C68E7    test ax, ax
006C68EA    jnz 0x006C68E0
006C68EC    mov ecx, 0x07
006C68F1    mov esi, 0x87E314
006C68F6    rep movsd
006C68F8    movsw
006C68FA    mov eax, dword ptr ss:[esp+0x28]
006C68FE    sub eax, dword ptr ss:[esp+0x20]
006C6902    push 0x00
006C6904    push dword ptr ss:[esp+0x1C]
006C6908    push 0x00
006C690A    push 0x00
006C690C    push eax
006C690D    mov eax, dword ptr ss:[esp+0x38]
006C6911    sub eax, dword ptr ss:[esp+0x30]
006C6915    push eax
006C6916    push dword ptr ds:[0x0147CC8C]
006C691C    lea eax, ss:[esp+0x54]
006C6920    push 0x80000000
006C6925    push ebx
006C6926    push eax
006C6927    push 0x87E358
006C692C    push 0x00
006C692E    call dword ptr ds:[0x007752B4]
006C6934    push 0x0C
006C6936    mov esi, eax
006C6938    mov dword ptr ss:[esp+0x30], 0x00
006C6940    lea eax, ss:[esp+0x30]
006C6944    mov dword ptr ss:[esp+0x34], 0x00
006C694C    push eax
006C694D    push 0x01
006C694F    push 0x00
006C6951    push esi
006C6952    mov dword ptr ss:[esp+0x48], 0x01
006C695A    call dword ptr ds:[0x007752B8]
006C6960    mov ecx, dword ptr ss:[esp+0x13C]
006C6967    mov eax, esi
006C6969    pop edi
006C696A    pop esi
006C696B    pop ebx
006C696C    xor ecx, esp
006C696E    call 0x0075927A
006C6973    mov esp, ebp
006C6975    pop ebp
006C6976    ret
006C6977    push 0x87E2D4
006C697C    push 0x9D
006C6981    mov ecx, 0x801AA4
006C6986    push 0x87E2E8
006C698B    mov edx, 0x801800
006C6990    call 0x0063B870
006C6995    add esp, 0x0C
006C6998    call 0x0063BC30
006C699D    test al, al
006C699F    jz 0x006C69A2
006C69A1    int3
006C69A2    call 0x0063BB00
