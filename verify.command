#!/bin/sh
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd "${DIR}"
./fnoaddrgen -verify
echo "Press [Enter] to finish"
read v
