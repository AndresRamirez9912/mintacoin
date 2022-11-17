defmodule Horizon.Payments.CannedTransactions do
  @moduledoc """
  Defines horizon payments mocks for transactions
  """

  @type transaction :: Stellar.Horizon.Transaction.t()

  @spec create(any) :: {:ok, transaction()}
  def create(_base64_envelope) do
    {:ok,
     %Stellar.Horizon.Transaction{
       id: "fb51387be014c13a7d62d6950b85519e08167360f7d56b4fb985154bc1840eb2",
       paging_token: "4488803465043968",
       successful: true,
       hash: "fb51387be014c13a7d62d6950b85519e08167360f7d56b4fb985154bc1840eb2",
       ledger: 1_045_131,
       created_at: ~U[2022-11-16 22:43:12Z],
       source_account: "GBYYS5GDK3ODHWSB6THERJMBQ25P7EM2MFQ4PP7RA6BO6DTUZKW236CD",
       source_account_sequence: 4_060_260_218_175_531,
       fee_charged: 100,
       max_fee: 100,
       operation_count: 1,
       envelope_xdr:
         "AAAAAgAAAABxiXTDVtwz2kH0zkilgYa6/5GaYWHHv/EHgu8OdMqtrQAAAGQADmzJAAAAKwAAAAAAAAAAAAAAAQAAAAEAAAAA33U5TA82J+no3NyDYfT6/iZ+C+jOFJW3hAXv1Mh/6loAAAABAAAAAGur7wPbyijYlJqy8CVqDWrTmxwH4uAHLaCeshuqm5iTAAAAAU1USwAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAAABfXhAAAAAAAAAAACdMqtrQAAAEDZapJHx3qt3V7UrWY/RrzunR0RkwwadlFb4ankxI9smin35hBzHfxslQFL3f/vrGtso02/l+4k34a4+rPKlzQAyH/qWgAAAEAifB4Ggpw1FUEHJicI4quwHgN8UvCXXBCj9N8jRW8jqYcznnzEMD3dIQfSJDs1Q9zTLpqaYf7z31rniyOQ1boL",
       result_xdr: "AAAAAAAAAGQAAAAAAAAAAQAAAAAAAAABAAAAAAAAAAA=",
       result_meta_xdr:
         "AAAAAgAAAAIAAAADAA/yiwAAAAAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAAWibq0FAAObMkAAAAqAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAwAAAAAAD/HtAAAAAGN1ZDsAAAAAAAAAAQAP8osAAAAAAAAAAHGJdMNW3DPaQfTOSKWBhrr/kZphYce/8QeC7w50yq2tAAAAFom6tBQADmzJAAAAKwAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAMAAAAAAA/yiwAAAABjdWeAAAAAAAAAAAEAAAAEAAAAAwAP8e0AAAABAAAAAN91OUwPNifp6Nzcg2H0+v4mfgvozhSVt4QF79TIf+paAAAAAU1USwAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAAB0OqOAH//////////AAAAAQAAAAAAAAAAAAAAAQAP8osAAAABAAAAAN91OUwPNifp6Nzcg2H0+v4mfgvozhSVt4QF79TIf+paAAAAAU1USwAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAAByvStAH//////////AAAAAQAAAAAAAAAAAAAAAwAP8e0AAAABAAAAAGur7wPbyijYlJqy8CVqDWrTmxwH4uAHLaCeshuqm5iTAAAAAU1USwAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAABNfG0AH//////////AAAAAQAAAAAAAAAAAAAAAQAP8osAAAABAAAAAGur7wPbyijYlJqy8CVqDWrTmxwH4uAHLaCeshuqm5iTAAAAAU1USwAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAABO+eVAH//////////AAAAAQAAAAAAAAAAAAAAAA==",
       fee_meta_xdr:
         "AAAAAgAAAAMAD/HtAAAAAAAAAABxiXTDVtwz2kH0zkilgYa6/5GaYWHHv/EHgu8OdMqtrQAAABaJurR4AA5syQAAACoAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAADAAAAAAAP8e0AAAAAY3VkOwAAAAAAAAABAA/yiwAAAAAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAAWibq0FAAObMkAAAAqAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAwAAAAAAD/HtAAAAAGN1ZDsAAAAA",
       memo: nil,
       memo_type: "none",
       signatures: [
         "2WqSR8d6rd1e1K1mP0a87p0dEZMMGnZRW+Gp5MSPbJop9+YQcx38bJUBS93/76xrbKNNv5fuJN+GuPqzypc0AA==",
         "InweBoKcNRVBByYnCOKrsB4DfFLwl1wQo/TfI0VvI6mHM558xDA93SEH0iQ7NUPc0y6ammH+899a54sjkNW6Cw=="
       ],
       valid_after: nil,
       valid_before: nil,
       preconditions: nil
     }}
  end

  def fetch_next_sequence_number(_funder_public_key) do
    {:ok, 4_060_260_218_175_517}
  end

  def add_operations(_source_public_key, _operations) do
    {:ok,
     %Stellar.TxBuild{
       tx: %Stellar.TxBuild.Transaction{
         source_account: %Stellar.TxBuild.Account{
           address: "GBYYS5GDK3ODHWSB6THERJMBQ25P7EM2MFQ4PP7RA6BO6DTUZKW236CD",
           account_id: "GBYYS5GDK3ODHWSB6THERJMBQ25P7EM2MFQ4PP7RA6BO6DTUZKW236CD",
           muxed_id: nil,
           type: :ed25519_public_key
         },
         sequence_number: %Stellar.TxBuild.SequenceNumber{
           sequence_number: 4_060_260_218_175_532
         },
         base_fee: %Stellar.TxBuild.BaseFee{fee: 100, multiplier: 1},
         memo: %Stellar.TxBuild.Memo{type: :MEMO_NONE, value: nil},
         preconditions: %Stellar.TxBuild.Preconditions{
           type: :none,
           preconditions: nil
         },
         operations: %Stellar.TxBuild.Operations{
           operations: [
             %Stellar.TxBuild.Operation{
               body: %Stellar.TxBuild.Payment{
                 destination: %Stellar.TxBuild.Account{
                   address: "GBV2X3YD3PFCRWEUTKZPAJLKBVVNHGY4A7ROABZNUCPLEG5KTOMJGMRV",
                   account_id: "GBV2X3YD3PFCRWEUTKZPAJLKBVVNHGY4A7ROABZNUCPLEG5KTOMJGMRV",
                   muxed_id: nil,
                   type: :ed25519_public_key
                 },
                 asset: %Stellar.TxBuild.Asset{
                   code: "MTK",
                   issuer: %Stellar.TxBuild.AccountID{
                     account_id: "GBYYS5GDK3ODHWSB6THERJMBQ25P7EM2MFQ4PP7RA6BO6DTUZKW236CD"
                   },
                   type: :alpha_num4
                 },
                 amount: %Stellar.TxBuild.Amount{amount: 10.0, raw: 100_000_000},
                 source_account: %Stellar.TxBuild.OptionalAccount{
                   account_id: "GDPXKOKMB43CP2PI3TOIGYPU7L7CM7QL5DHBJFNXQQC67VGIP7VFVSO7"
                 }
               },
               source_account: %Stellar.TxBuild.OptionalAccount{
                 account_id: "GDPXKOKMB43CP2PI3TOIGYPU7L7CM7QL5DHBJFNXQQC67VGIP7VFVSO7"
               }
             }
           ],
           count: 1
         }
       },
       signatures: [],
       tx_envelope: nil
     }}

    {:ok,
     %Stellar.Horizon.Transaction{
       id: "09bb68bdd3dbb602a42f912ca67788cf3d3fa69da5693782c0a337da627af33b",
       paging_token: "4492681820508160",
       successful: true,
       hash: "09bb68bdd3dbb602a42f912ca67788cf3d3fa69da5693782c0a337da627af33b",
       ledger: 1_046_034,
       created_at: ~U[2022-11-17 00:02:22Z],
       source_account: "GBYYS5GDK3ODHWSB6THERJMBQ25P7EM2MFQ4PP7RA6BO6DTUZKW236CD",
       source_account_sequence: 4_060_260_218_175_532,
       fee_charged: 100,
       max_fee: 100,
       operation_count: 1,
       envelope_xdr:
         "AAAAAgAAAABxiXTDVtwz2kH0zkilgYa6/5GaYWHHv/EHgu8OdMqtrQAAAGQADmzJAAAALAAAAAAAAAAAAAAAAQAAAAEAAAAA33U5TA82J+no3NyDYfT6/iZ+C+jOFJW3hAXv1Mh/6loAAAABAAAAAGur7wPbyijYlJqy8CVqDWrTmxwH4uAHLaCeshuqm5iTAAAAAU1USwAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAAABfXhAAAAAAAAAAACdMqtrQAAAEASrmRDVH3hw5YUbWrRIsIf4tqlS2f2BoekAj3d0oey+vxtTCTUansE/Jw6V78Zd6FHrCqcmELtqHnT+VRIuV0HyH/qWgAAAECEHCO6L59NWlxMb00GWXu1OtsvLykVz9nPv313/jsQHkVX2EM/SluFwQzwkycL+gJbtWAauCUtvYMNCk77rnwN",
       result_xdr: "AAAAAAAAAGQAAAAAAAAAAQAAAAAAAAABAAAAAAAAAAA=",
       result_meta_xdr:
         "AAAAAgAAAAIAAAADAA/2EgAAAAAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAAWibqzsAAObMkAAAArAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAwAAAAAAD/KLAAAAAGN1Z4AAAAAAAAAAAQAP9hIAAAAAAAAAAHGJdMNW3DPaQfTOSKWBhrr/kZphYce/8QeC7w50yq2tAAAAFom6s7AADmzJAAAALAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAMAAAAAAA/2EgAAAABjdXoOAAAAAAAAAAEAAAAEAAAAAwAP8osAAAABAAAAAN91OUwPNifp6Nzcg2H0+v4mfgvozhSVt4QF79TIf+paAAAAAU1USwAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAAByvStAH//////////AAAAAQAAAAAAAAAAAAAAAQAP9hIAAAABAAAAAN91OUwPNifp6Nzcg2H0+v4mfgvozhSVt4QF79TIf+paAAAAAU1USwAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAABxP7MAH//////////AAAAAQAAAAAAAAAAAAAAAwAP8osAAAABAAAAAGur7wPbyijYlJqy8CVqDWrTmxwH4uAHLaCeshuqm5iTAAAAAU1USwAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAABO+eVAH//////////AAAAAQAAAAAAAAAAAAAAAQAP9hIAAAABAAAAAGur7wPbyijYlJqy8CVqDWrTmxwH4uAHLaCeshuqm5iTAAAAAU1USwAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAABQd12AH//////////AAAAAQAAAAAAAAAAAAAAAA==",
       fee_meta_xdr:
         "AAAAAgAAAAMAD/KLAAAAAAAAAABxiXTDVtwz2kH0zkilgYa6/5GaYWHHv/EHgu8OdMqtrQAAABaJurQUAA5syQAAACsAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAADAAAAAAAP8osAAAAAY3VngAAAAAAAAAABAA/2EgAAAAAAAAAAcYl0w1bcM9pB9M5IpYGGuv+RmmFhx7/xB4LvDnTKra0AAAAWibqzsAAObMkAAAArAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAwAAAAAAD/KLAAAAAGN1Z4AAAAAA",
       memo: nil,
       memo_type: "none",
       signatures: [
         "Eq5kQ1R94cOWFG1q0SLCH+LapUtn9gaHpAI93dKHsvr8bUwk1Gp7BPycOle/GXehR6wqnJhC7ah50/lUSLldBw==",
         "hBwjui+fTVpcTG9NBll7tTrbLy8pFc/Zz799d/47EB5FV9hDP0pbhcEM8JMnC/oCW7VgGrglLb2DDQpO+658DQ=="
       ],
       valid_after: nil,
       valid_before: nil,
       preconditions: nil
     }}
  end
end
