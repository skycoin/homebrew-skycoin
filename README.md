homebrew-skycoin
============
[![Build Status](https://travis-ci.com/skycoin/homebrew-skycoin.svg?branch=master)](https://travis-ci.com/skycoin/homebrew-skycoin)

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
2. Fork the repo on Github and clone it locally to your machine.
3. Create a new branch for your changes.
4. Make your changes to the target formula and commit them.
5. At this point you can choose to either test from your own repo - which is probably the easist, or test using localised insall.
    - [Repo based testing](#repo-based-testing)
    - [Localise testing](#localised-testing)

## Repo based testing
5. Push the changes back to your repo - this is where we will test from.
6. Uninstall `skycoin-cx` (and any other formula from the Skycoin tap):
```bash
brew uninstall skycoin-cx
```
7. Untap `Skycoin`:
```bash
brew untap skycoin/skycoin
```
8. Tap your development repo
```bash
brew tap bigookie/homebrew-skycoin
```
9. Install `skycoin-cx` from your test repo branch. You will need to locate the raw URL for the required fomula file in GitHub
```bash
brew install brew install https://raw.githubusercontent.com/BigOokie/homebrew-skycoin/cx-v0.7/Formula/skycoin-cx.rb
```
10. To clean-up, just follow the reverse process to uninstall your development formula and untap your development repo.

[Go to Tests Completed](#tests-completed)

## Localised testing 
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

## Tests completed
All going well, you should have just installed the updated version based on the new formula. If that is the case, submit a PR with your changes to the team for further review. If you encounter issue, repeat the selected process above until you are able to successfully install the based on the udpated version.


Contact: contact@skycoin.net
