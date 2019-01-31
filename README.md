homebrew-skycoin
============
[![Build Status](https://travis-ci.org/skycoin/homebrew-skycoin.svg?branch=master)](https://travis-ci.org/skycoin/homebrew-skycoin)

Homebrew formulae for installing Skycoin projects and dependencies on OS X.

# Usage

Use the following commands to Tap the Homebrew repository

```sh
brew tap skycoin/homebrew-skycoin
```

Then install any of [available Formulae](https://github.com/skycoin/homebrew-skycoin/tree/master/Formula).
For instance execute this to install Skycoin CX to your system.

```sh
brew install skycoin-cx
```

# Testing changes
The following process can be used to test changes made to formula:
1. Ensure the target formula has already been installed on your system. I will use `skycoin-cx` to demonstrate.
2. Fork this repo on Github and clone it locally to your machine.
3. Create a new branch for your changes.
4. Make your changes to the target formula and commit them.
5. Change directory into the skycoin-cx Homebrew
```sh
cd $(brew --repo skycoin/homebrew-skycoin)/Formula
```
6. Unlink the currently installed version of the formula with the following command:
```sh
brew unlink skycoin-cx
```
6. Copy your updated formula into the `skycoin/homebrew-skycoin/Formula` folder - replacing the exiting version
7. Test download of the new package from the Formula URL
```sh
brew fetch skycoin-cx
```
8. Test the installation using the new Formula (with verbose mode and based on the locally updated file)
```sh
brew install -vsd --git skycoin-cx
```

All going well, you should have just installed the updated version based on the new formula. If that is the case, submit a PR with your changes to the team for further review. If you encounter issue, repeat the process above until you are able to successfully install the based on the udpated version.


Contact: contact@skycoin.net
