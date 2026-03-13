004FC570    dword 83EC8B55
004FC574    in al, 0xF8
004FC576    sub esp, 0xC8C
004FC57C    push ebx
004FC57D    push esi
004FC57E    push edi
004FC57F    sub esp, 0x28
004FC582    mov eax, esp
004FC584    mov dword ptr ds:[eax], 0x8099D4
004FC58A    mov dword ptr ds:[eax+0x24], eax
004FC58D    call 0x005699B0
004FC592    add esp, 0x28
004FC595    call 0x00573400
004FC59A    xor esi, esi
004FC59C    mov eax, dword ptr ds:[eax+0x04]
004FC59F    mov ebx, dword ptr ds:[eax+0x19E4]
004FC5A5    call 0x00573400
004FC5AA    mov edi, eax
004FC5AC    cmp dword ptr ds:[edi], 0x02
004FC5AF    jnz 0x004FC5DE
004FC5B1    mov esi, dword ptr ds:[edi+0x10]
004FC5B4    call 0x00573400
004FC5B9    movzx esi, si
004FC5BC    mov eax, dword ptr ds:[eax+0x04]
004FC5BF    mov dword ptr ss:[esp+0x0C], eax
004FC5C3    cmp esi, 0x320
004FC5C9    jb 0x004FC5D4
004FC5CB    call 0x00591930
004FC5D0    mov eax, dword ptr ss:[esp+0x0C]
004FC5D4    imul ecx, esi, 0x64
004FC5D7    mov esi, dword ptr ds:[ecx+eax*1+0x1A4C]
004FC5DE    test ebx, ebx
004FC5E0    jz 0x004FC5E7
004FC5E2    mov eax, ebx
004FC5E4    cdq
004FC5E5    jmp 0x004FC5ED
004FC5E7    mov eax, dword ptr ds:[edi+0x28]
004FC5EA    mov edx, dword ptr ds:[edi+0x2C]
004FC5ED    mov ecx, dword ptr ds:[edi+0x04]
004FC5F0    push esi
004FC5F1    push 0x00
004FC5F3    push 0xFFFFFFFF
004FC5F5    push 0x03
004FC5F7    push edx
004FC5F8    mov edx, dword ptr ds:[edi+0x0C]
004FC5FB    push eax
004FC5FC    push 0x08
004FC5FE    push 0x01
004FC600    push 0x02
004FC602    call 0x005911E0
004FC607    add esp, 0x24
004FC60A    call 0x004F9990
004FC60F    push 0x02
004FC611    lea eax, ss:[esp+0x14]
004FC615    mov dword ptr ss:[esp+0x14], 0x00
004FC61D    push 0x01
004FC61F    push eax
004FC620    xor edx, edx
004FC622    mov ecx, 0x4F9990
004FC627    call 0x0056BBA0
004FC62C    add esp, 0x0C
004FC62F    pop edi
004FC630    pop esi
004FC631    pop ebx
004FC632    mov esp, ebp
004FC634    pop ebp
004FC635    ret
