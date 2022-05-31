Description: Runtime Upgrade test
Network: ./0004-runtime_upgrade.toml
Creds: config

alice: is up
bob: is up
charlie: is up
dave: is up
alice: parachain 2000 is registered within 225 seconds
charlie: reports block height is at least 5 within 250 seconds
charlie: parachain 2000 perform upgrade with <wasm_binary_spec_version_incremented.rs.compact.compressed.wasm> within 200 seconds
dave: reports block height is at least 20 within 250 seconds
dave: js-script ./runtime_upgrade.js within 200 seconds
