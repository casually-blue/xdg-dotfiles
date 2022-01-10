function kvm
	if test -w /dev/kvm;
	else;
		sudo chown admin_ /dev/kvm;
	end
	/usr/bin/kvm
end

