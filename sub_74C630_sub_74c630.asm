0074C630    push ebp
0074C631    mov ebp, esp
0074C633    and esp, 0xFFFFFFF8
0074C636    sub esp, 0x24
0074C639    mov eax, dword ptr ds:[0x008C4040]
0074C63E    xor eax, esp
0074C640    mov dword ptr ss:[esp+0x20], eax
0074C644    mov eax, dword ptr ss:[ebp+0x14]
0074C647    push ebx
0074C648    mov ebx, dword ptr ss:[ebp+0x08]
0074C64B    push esi
0074C64C    mov esi, dword ptr ss:[ebp+0x10]
0074C64F    push edi
0074C650    mov edi, dword ptr ds:[0x00775368]
0074C656    push ebx
0074C657    mov dword ptr ss:[esp+0x14], eax
0074C65B    call edi
0074C65D    push eax
0074C65E    call edi
0074C660    push 0x104
0074C665    push 0x1A9AF28
0074C66A    push ebx
0074C66B    mov dword ptr ss:[esp+0x24], eax
0074C66F    call dword ptr ds:[0x00775404]
0074C675    push 0x88FF38
0074C67A    push 0x1A9AF28
0074C67F    call dword ptr ds:[0x007755B0]
0074C685    add esp, 0x08
0074C688    mov dword ptr ss:[esp+0x14], eax
0074C68C    test eax, eax
0074C68E    jnz 0x0074C69E
0074C690    push dword ptr ss:[esp+0x18]
0074C694    call edi
0074C696    push 0x88FEDC
0074C69B    push eax
0074C69C    jmp 0x0074C6A7
0074C69E    push 0x88FEDC
0074C6A3    push dword ptr ss:[esp+0x1C]
0074C6A7    call dword ptr ds:[0x007753E0]
0074C6AD    mov edi, dword ptr ss:[ebp+0x0C]
0074C6B0    mov dword ptr ds:[0x019E2778], eax
0074C6B5    cmp edi, 0x02
0074C6B8    jnz 0x0074C6F2
0074C6BA    push 0x88FEE8
0074C6BF    push ebx
0074C6C0    call dword ptr ds:[0x007753E0]
0074C6C6    push eax
0074C6C7    push 0xFFFFFFFC
0074C6C9    push ebx
0074C6CA    call dword ptr ds:[0x007753D8]
0074C6D0    push 0x88FEE8
0074C6D5    push ebx
0074C6D6    call dword ptr ds:[0x00775418]
0074C6DC    xor eax, eax
0074C6DE    pop edi
0074C6DF    pop esi
0074C6E0    pop ebx
0074C6E1    mov ecx, dword ptr ss:[esp+0x20]
0074C6E5    xor ecx, esp
0074C6E7    call 0x0075927A
0074C6EC    mov esp, ebp
0074C6EE    pop ebp
0074C6EF    ret 0x10
0074C6F2    cmp edi, 0x08
0074C6F5    jnz 0x0074C790
0074C6FB    mov eax, dword ptr ds:[0x00775368]
0074C700    push esi
0074C701    call eax
0074C703    cmp ebx, eax
0074C705    jz 0x0074C762
0074C707    push 0x00
0074C709    push 0x0D
0074C70B    push 0x102
0074C710    push ebx
0074C711    call dword ptr ds:[0x00775308]
0074C717    mov eax, dword ptr ds:[0x019E2778]
0074C71C    test esi, esi
0074C71E    jz 0x0074C740
0074C720    cmp dword ptr ds:[eax+0x14], esi
0074C723    jz 0x0074C739
0074C725    cmp dword ptr ds:[eax+0x1C], esi
0074C728    jz 0x0074C739
0074C72A    cmp dword ptr ds:[eax+0x20], esi
0074C72D    jz 0x0074C739
0074C72F    cmp dword ptr ds:[eax+0x10], esi
0074C732    jz 0x0074C739
0074C734    cmp dword ptr ds:[eax+0x0C], esi
0074C737    jnz 0x0074C740
0074C739    mov ecx, 0x01
0074C73E    jmp 0x0074C742
0074C740    xor ecx, ecx
0074C742    mov dword ptr ds:[eax+0x38], ecx
0074C745    mov eax, dword ptr ds:[0x019E2778]
0074C74A    cmp dword ptr ds:[eax+0x38], 0x00
0074C74E    jnz 0x0074C762
0074C750    push 0x105
0074C755    push 0x00
0074C757    push 0x00
0074C759    push dword ptr ds:[eax+0x14]
0074C75C    call dword ptr ds:[0x007753FC]
0074C762    push dword ptr ss:[esp+0x10]
0074C766    push esi
0074C767    push edi
0074C768    push ebx
0074C769    push 0x88FEE8
0074C76E    push ebx
0074C76F    call dword ptr ds:[0x007753E0]
0074C775    push eax
0074C776    call dword ptr ds:[0x007753F0]
0074C77C    pop edi
0074C77D    pop esi
0074C77E    pop ebx
0074C77F    mov ecx, dword ptr ss:[esp+0x20]
0074C783    xor ecx, esp
0074C785    call 0x0075927A
0074C78A    mov esp, ebp
0074C78C    pop ebp
0074C78D    ret 0x10
0074C790    cmp edi, 0x0F
0074C793    jnz 0x0074C828
0074C799    cmp dword ptr ss:[esp+0x14], 0x00
0074C79E    jz 0x0074C762
0074C7A0    push dword ptr ss:[esp+0x10]
0074C7A4    push esi
0074C7A5    push edi
0074C7A6    push ebx
0074C7A7    push 0x88FEE8
0074C7AC    push ebx
0074C7AD    call dword ptr ds:[0x007753E0]
0074C7B3    push eax
0074C7B4    call dword ptr ds:[0x007753F0]
0074C7BA    push ebx
0074C7BB    call dword ptr ds:[0x007753BC]
0074C7C1    mov edi, eax
0074C7C3    lea eax, ss:[esp+0x1C]
0074C7C7    push eax
0074C7C8    push ebx
0074C7C9    call dword ptr ds:[0x007753C0]
0074C7CF    mov esi, dword ptr ds:[0x0077532C]
0074C7D5    push 0x05
0074C7D7    call esi
0074C7D9    push eax
0074C7DA    push 0x03
0074C7DC    lea edx, ss:[esp+0x24]
0074C7E0    mov ecx, edi
0074C7E2    call 0x0074B280
0074C7E7    inc dword ptr ss:[esp+0x28]
0074C7EB    add esp, 0x08
0074C7EE    inc dword ptr ss:[esp+0x1C]
0074C7F2    push 0x05
0074C7F4    call esi
0074C7F6    push eax
0074C7F7    push 0x03
0074C7F9    lea edx, ss:[esp+0x24]
0074C7FD    mov ecx, edi
0074C7FF    call 0x0074B280
0074C804    add esp, 0x08
0074C807    push edi
0074C808    push ebx
0074C809    call dword ptr ds:[0x007752A8]
0074C80F    mov eax, 0x01
0074C814    pop edi
0074C815    pop esi
0074C816    pop ebx
0074C817    mov ecx, dword ptr ss:[esp+0x20]
0074C81B    xor ecx, esp
0074C81D    call 0x0075927A
0074C822    mov esp, ebp
0074C824    pop ebp
0074C825    ret 0x10
0074C828    cmp edi, 0x87
0074C82E    jnz 0x0074C849
0074C830    mov eax, 0x04
0074C835    pop edi
0074C836    pop esi
0074C837    pop ebx
0074C838    mov ecx, dword ptr ss:[esp+0x20]
0074C83C    xor ecx, esp
0074C83E    call 0x0075927A
0074C843    mov esp, ebp
0074C845    pop ebp
0074C846    ret 0x10
0074C849    cmp edi, 0x111
0074C84F    jnz 0x0074C8C9
0074C851    push 0x88FEE8
0074C856    push dword ptr ss:[esp+0x14]
0074C85A    call dword ptr ds:[0x007753E0]
0074C860    test eax, eax
0074C862    jnz 0x0074C762
0074C868    push 0x104
0074C86D    push 0x1A9AF28
0074C872    push dword ptr ss:[esp+0x18]
0074C876    call dword ptr ds:[0x00775404]
0074C87C    push 0x88FF38
0074C881    push 0x1A9AF28
0074C886    call dword ptr ds:[0x007755B0]
0074C88C    add esp, 0x08
0074C88F    test eax, eax
0074C891    jnz 0x0074C762
0074C897    push 0xFFFFFFFC
0074C899    push dword ptr ss:[esp+0x14]
0074C89D    call dword ptr ds:[0x007753E4]
0074C8A3    push eax
0074C8A4    push 0x88FEE8
0074C8A9    push dword ptr ss:[esp+0x18]
0074C8AD    call dword ptr ds:[0x00775410]
0074C8B3    push 0x74C630
0074C8B8    push 0xFFFFFFFC
0074C8BA    push dword ptr ss:[esp+0x18]
0074C8BE    call dword ptr ds:[0x007753D8]
0074C8C4    jmp 0x0074C762
0074C8C9    cmp edi, 0x102
0074C8CF    jnz 0x0074CA6A
0074C8D5    cmp esi, 0x0D
0074C8D8    jnz 0x0074C9C3
0074C8DE    cmp dword ptr ds:[eax+0x04], 0x00
0074C8E2    jz 0x0074C97F
0074C8E8    push 0x104
0074C8ED    push 0x1A9AF28
0074C8F2    push ebx
0074C8F3    call dword ptr ds:[0x007753EC]
0074C8F9    mov eax, dword ptr ds:[0x019E2778]
0074C8FE    mov eax, dword ptr ds:[eax+0x04]
0074C901    push dword ptr ds:[eax+0x10]
0074C904    call dword ptr ds:[0x00775528]
0074C90A    add esp, 0x04
0074C90D    mov eax, 0x1A9AF28
0074C912    cmp byte ptr ds:[0x01A9AF28], 0x00
0074C919    mov edi, 0x801800
0074C91E    cmovnz edi, eax
0074C921    mov ecx, edi
0074C923    lea edx, ds:[ecx+0x01]
0074C926    mov al, byte ptr ds:[ecx]
0074C928    inc ecx
0074C929    test al, al
0074C92B    jnz 0x0074C926
0074C92D    sub ecx, edx
0074C92F    push 0x01
0074C931    lea eax, ds:[ecx+0x01]
0074C934    push eax
0074C935    call dword ptr ds:[0x00775530]
0074C93B    mov esi, eax
0074C93D    add esp, 0x08
0074C940    test esi, esi
0074C942    jnz 0x0074C955
0074C944    push 0x01
0074C946    push 0x01
0074C948    call dword ptr ds:[0x00775530]
0074C94E    add esp, 0x08
0074C951    mov esi, eax
0074C953    jmp 0x0074C974
0074C955    mov ecx, edi
0074C957    lea edx, ds:[ecx+0x01]
0074C95A    nop word ptr ds:[eax+eax*1], ax
0074C960    mov al, byte ptr ds:[ecx]
0074C962    inc ecx
0074C963    test al, al
0074C965    jnz 0x0074C960
0074C967    sub ecx, edx
0074C969    push ecx
0074C96A    push edi
0074C96B    push esi
0074C96C    call 0x00761FBE
0074C971    add esp, 0x0C
0074C974    mov eax, dword ptr ds:[0x019E2778]
0074C979    mov eax, dword ptr ds:[eax+0x04]
0074C97C    mov dword ptr ds:[eax+0x10], esi
0074C97F    cmp dword ptr ss:[esp+0x14], 0x00
0074C984    push 0x00
0074C986    push ebx
0074C987    jnz 0x0074C991
0074C989    mov eax, dword ptr ds:[0x00775368]
0074C98E    call eax
0074C990    push eax
0074C991    call dword ptr ds:[0x007752BC]
0074C997    mov eax, dword ptr ds:[0x019E2778]
0074C99C    push dword ptr ds:[eax+0x14]
0074C99F    call dword ptr ds:[0x0077539C]
0074C9A5    call 0x00750570
0074C9AA    mov eax, 0x01
0074C9AF    pop edi
0074C9B0    pop esi
0074C9B1    pop ebx
0074C9B2    mov ecx, dword ptr ss:[esp+0x20]
0074C9B6    xor ecx, esp
0074C9B8    call 0x0075927A
0074C9BD    mov esp, ebp
0074C9BF    pop ebp
0074C9C0    ret 0x10
0074C9C3    cmp esi, 0x09
0074C9C6    jnz 0x0074C762
0074C9CC    push 0x10
0074C9CE    call dword ptr ds:[0x00775374]
0074C9D4    test ax, ax
0074C9D7    jns 0x0074CA00
0074C9D9    push 0x00
0074C9DB    push 0x0D
0074C9DD    push 0x102
0074C9E2    push ebx
0074C9E3    call dword ptr ds:[0x00775308]
0074C9E9    lea eax, ds:[esi-0x08]
0074C9EC    pop edi
0074C9ED    pop esi
0074C9EE    pop ebx
0074C9EF    mov ecx, dword ptr ss:[esp+0x20]
0074C9F3    xor ecx, esp
0074C9F5    call 0x0075927A
0074C9FA    mov esp, ebp
0074C9FC    pop ebp
0074C9FD    ret 0x10
0074CA00    cmp dword ptr ss:[esp+0x14], 0x00
0074CA05    jnz 0x0074CA11
0074CA07    mov eax, dword ptr ds:[0x00775368]
0074CA0C    push ebx
0074CA0D    call eax
0074CA0F    mov ebx, eax
0074CA11    push 0x00
0074CA13    push ebx
0074CA14    call dword ptr ds:[0x007752BC]
0074CA1A    mov eax, dword ptr ds:[0x019E2778]
0074CA1F    push dword ptr ds:[eax+0x08]
0074CA22    call dword ptr ds:[0x0077539C]
0074CA28    mov eax, dword ptr ds:[0x019E2778]
0074CA2D    mov dword ptr ds:[eax+0x38], 0x00
0074CA34    mov eax, dword ptr ds:[0x019E2778]
0074CA39    cmp dword ptr ds:[eax+0x38], 0x00
0074CA3D    jnz 0x0074CA51
0074CA3F    push 0x105
0074CA44    push 0x00
0074CA46    push 0x00
0074CA48    push dword ptr ds:[eax+0x14]
0074CA4B    call dword ptr ds:[0x007753FC]
0074CA51    mov eax, 0x01
0074CA56    pop edi
0074CA57    pop esi
0074CA58    pop ebx
0074CA59    mov ecx, dword ptr ss:[esp+0x20]
0074CA5D    xor ecx, esp
0074CA5F    call 0x0075927A
0074CA64    mov esp, ebp
0074CA66    pop ebp
0074CA67    ret 0x10
0074CA6A    cmp edi, 0x100
0074CA70    jnz 0x0074C762
0074CA76    cmp esi, 0x1B
0074CA79    jnz 0x0074C762
0074CA7F    cmp dword ptr ss:[esp+0x14], 0x00
0074CA84    push 0x00
0074CA86    push ebx
0074CA87    jnz 0x0074CA91
0074CA89    mov eax, dword ptr ds:[0x00775368]
0074CA8E    call eax
0074CA90    push eax
0074CA91    call dword ptr ds:[0x007752BC]
0074CA97    mov eax, dword ptr ds:[0x019E2778]
0074CA9C    push dword ptr ds:[eax+0x14]
0074CA9F    call dword ptr ds:[0x0077539C]
0074CAA5    mov ecx, dword ptr ss:[esp+0x2C]
0074CAA9    xor eax, eax
0074CAAB    pop edi
0074CAAC    pop esi
0074CAAD    pop ebx
0074CAAE    xor ecx, esp
0074CAB0    call 0x0075927A
0074CAB5    mov esp, ebp
0074CAB7    pop ebp
0074CAB8    ret 0x10
