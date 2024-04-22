module github.com/zkweb3/nekryptology

go 1.22.1

// A necessary hack until source.quilibrium.com is open to all
replace source.quilibrium.com/quilibrium/monorepo/nekryptology => .

require (
	filippo.io/edwards25519 v1.1.0
	git.sr.ht/~sircmpwn/go-bare v0.0.0-20210406120253-ab86bc2846d9
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/btcsuite/btcutil v1.0.2
	github.com/bwesterb/go-ristretto v1.2.3
	github.com/cloudflare/circl v1.3.7
	github.com/consensys/gnark-crypto v0.12.1
	github.com/gtank/merlin v0.1.1
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.9.0
	golang.org/x/crypto v0.22.0
	golang.org/x/tools v0.20.0
	source.quilibrium.com/quilibrium/monorepo/nekryptology v0.0.0-00010101000000-000000000000
)

require (
	github.com/bits-and-blooms/bitset v1.7.0 // indirect
	github.com/consensys/bavard v0.1.13 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/mimoo/StrobeGo v0.0.0-20181016162300-f8f6d4d2b643 // indirect
	github.com/mmcloughlin/addchain v0.4.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	rsc.io/tmplfunc v0.0.3 // indirect
)
