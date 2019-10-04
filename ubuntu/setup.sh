#!/bin/bash

echo "ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAwQVRY15z7lrddnu0LuebnJqNiooZWBZr0o68zxmJxDRcM6cokrFb6SyCLh0KlONx9Ma8u56zYy59vqBnUVNR/axWc1zgw0GDnOBRf24lZqiCaeUjp8Kmogm0ejzokLhSUMCEP6PWaWbmFr6Yrq0ZU/RIVgR6C4A9Tk1t7POdJ7bLm//hcmNg5uVTDqnvLg5ZLtRYch2IXWGWzeF/islhEKWtLi6UbojGzp0KKGH50RE9StQFIKOIaJSoTVDZYdEnDYZTY/QqbSFuYGxzh/leW9B511329DF4tJHfcNyJDq9Ts5EXASL9vKeZAZYUgl3fdngh+VD39Ey8kH8/ugobZw== joel@joels-laptop.local" >> .ssh/authorized_keys
chmod 600 .ssh/authorized_keys
echo "alias ll=\"ls -laF\"" >> .bash_aliases
echo "alias upd=\"sudo apt update && apt list --upgradable && sudo apt -y upgrade\"" >> .bash_aliases


