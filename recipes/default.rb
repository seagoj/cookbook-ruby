execute 'apt-update' do
    command 'apt-get update'
end

package 'ruby'