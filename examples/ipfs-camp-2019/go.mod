module github.com/libp2p/go-libp2p/examples/ipfs-camp-2019

go 1.16

require (
	github.com/gogo/protobuf v1.3.2
	github.com/libp2p/go-libp2p v0.14.4
	github.com/libp2p/go-libp2p-core v0.13.1-0.20220104083644-a3dd401efe36
	github.com/libp2p/go-libp2p-discovery v0.6.0 // indirect
	github.com/libp2p/go-libp2p-kad-dht v0.15.0
	github.com/libp2p/go-libp2p-mplex v0.4.1
	github.com/libp2p/go-libp2p-pubsub v0.5.3
	github.com/libp2p/go-libp2p-tls v0.3.1
	github.com/libp2p/go-libp2p-yamux v0.7.0
	github.com/libp2p/go-tcp-transport v0.4.1-0.20220104085503-4ad75e6f32a5
	github.com/libp2p/go-ws-transport v0.5.1-0.20220104085536-0bac7beec89d
	github.com/multiformats/go-multiaddr v0.5.0
)

// Ensure that examples always use the go-libp2p version in the same git checkout.
replace github.com/libp2p/go-libp2p => ../..
