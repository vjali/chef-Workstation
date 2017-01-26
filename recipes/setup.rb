package 'tree' do
	action :install
end

package 'ntp' do
	action :install
end

file '/etc/motd' do
	content 'Property of ...'
end

package ['git', 'vim', 'emacs'] do

end
