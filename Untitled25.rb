#Complete the function/method so that it returns the url with anything after
#anchor(#) is removed

def remove_url_anchor(url)
  url.split("#").shift
end
