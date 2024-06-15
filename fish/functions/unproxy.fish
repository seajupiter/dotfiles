function unproxy --wraps='set -e all_proxy https_proxy http_proxy' --description 'alias unproxy set -e all_proxy https_proxy http_proxy'
  set -e all_proxy https_proxy http_proxy $argv
        
end
