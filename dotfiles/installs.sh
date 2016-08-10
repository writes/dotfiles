#install atom and update
#credit to fazlearefin.blogspot.com for atom install script

ATOM_INSTALLED_VERSION=$(atom --version 2>/dev/null | grep -i Atom | egrep -o '[0-9\.]+$' || echo "")
ATOM_LATEST_VERSION=$(curl -o /dev/null --silent --head --write-out '%{redirect_url}\n' https://github.com/atom/atom/releases/latest | egrep -o '[0-9\.]+$')

if [[ $ATOM_INSTALLED_VERSION != $ATOM_LATEST_VERSION ]]; then
    /bin/rm -f /tmp/{latest,atom.x86_64.rpm}
      wget -q https://github.com/atom/atom/releases/latest -O /tmp/latest
        wget --progress=bar -q 'https://github.com'$(cat /tmp/latest | grep -o -E 'href="([^"#]+)atom.x86_64.rpm"' | cut -d'"' -f2 | sort | uniq | tail -n1) -O /tmp/atom.x86_64.rpm -q --show-progress
          sudo dnf -y update /tmp/atom.x86_64.rpm || sudo dnf -y install /tmp/atom.x86_64.rpm
        else
            echo "No update available. You are already running the latest version." >&2
          fi

          # now update atom packages
          apm update --no-confirm


#installs terminal in atom
apm install platformio-ide-terminal

#installs oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


