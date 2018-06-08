{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "7562a02f-e710-4a87-9a7d-1f5a2098c775",
          "type": "basic.output",
          "data": {
            "name": "PWMA",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 936,
            "y": -560
          }
        },
        {
          "id": "0687eb09-c993-4e2e-b5da-5b881903102d",
          "type": "basic.output",
          "data": {
            "name": "PWMB",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 936,
            "y": -448
          }
        },
        {
          "id": "a7803228-95ae-447f-a08b-8deacaef5f1a",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 136,
            "y": 16
          }
        },
        {
          "id": "953cf3f0-08df-4b45-9cfc-6aa9058f45ca",
          "type": "basic.input",
          "data": {
            "name": "D1",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 72
          }
        },
        {
          "id": "19d0e306-d0af-4435-bbbd-52167b5f92bb",
          "type": "basic.output",
          "data": {
            "name": "M1ATZERA",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1416,
            "y": 104
          }
        },
        {
          "id": "cb75811e-83cd-4224-90ad-2771b4a34754",
          "type": "basic.output",
          "data": {
            "name": "M1AURRERA",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "115"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1416,
            "y": 208
          }
        },
        {
          "id": "1bf8cc54-e06e-4c80-8912-c9115d564db5",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 240
          }
        },
        {
          "id": "916720bc-9e81-45dd-afc6-a10c9d942d48",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 128,
            "y": 360
          }
        },
        {
          "id": "dea8a245-3e22-4233-8354-c663fe4747ad",
          "type": "basic.input",
          "data": {
            "name": "D2",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 408
          }
        },
        {
          "id": "b3528a61-c065-4d2c-9a1f-8d0534f54ffd",
          "type": "basic.output",
          "data": {
            "name": "M2ATZERA",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "114"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1440,
            "y": 440
          }
        },
        {
          "id": "813a80eb-0778-4dd8-91e1-825ab0a3ae28",
          "type": "basic.output",
          "data": {
            "name": "M2AURRERA",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "113"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1440,
            "y": 568
          }
        },
        {
          "id": "1a240524-3a9a-4fc5-96ec-91bcfac47a70",
          "type": "basic.input",
          "data": {
            "name": "D3",
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "138"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 608
          }
        },
        {
          "id": "8d23e5a9-e94b-4a6d-a16b-f1710a5022e1",
          "type": "basic.input",
          "data": {
            "name": "D4",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "139"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 760
          }
        },
        {
          "id": "51e8b388-0b8f-44cb-8557-5f6960faeeb1",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "2600",
            "local": false
          },
          "position": {
            "x": 400,
            "y": -592
          }
        },
        {
          "id": "4c0d8a4f-8147-4c22-9325-4139867fe673",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "3200",
            "local": false
          },
          "position": {
            "x": 552,
            "y": -672
          }
        },
        {
          "id": "c3137f4b-7834-43de-9d5f-4e7d8ccb0181",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 488,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c98b5f53-0bf4-4927-9d8a-db15f8e7bc91",
          "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
          "position": {
            "x": 856,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4821515b-2aed-4bef-8a5f-4bd9c44b886f",
          "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
          "position": {
            "x": 856,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "521e7913-3c96-465e-a48d-09eb59d2f4c2",
          "type": "ce0b23c11532c3a6b362ac981485e381862e6163",
          "position": {
            "x": 608,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a9563503-b8e3-4378-a91f-738c85e477a3",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 328,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e1a4683b-0250-4c09-a91e-f1d91841f54e",
          "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
          "position": {
            "x": 856,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e5c82fec-6ca8-49e3-93a2-5c0138e36924",
          "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
          "position": {
            "x": 856,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f4cb5977-5749-4a85-9e2c-2b6a3d9d694b",
          "type": "ce0b23c11532c3a6b362ac981485e381862e6163",
          "position": {
            "x": 616,
            "y": 616
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0ee2721d-dd7a-42f4-9e15-f747f0256de8",
          "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
          "position": {
            "x": 272,
            "y": 696
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "16553680-347e-4c08-8b99-da9daf6b01da",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 120,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2f67bb02-1272-4ca7-982e-878b7542f5c5",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 120,
            "y": 760
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e1e54027-4a61-47ba-aabf-4879db315b65",
          "type": "3f116089b9a8edf9e850cd349e4467590774760d",
          "position": {
            "x": 1160,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "620b6f06-cdb4-40d2-98ca-dc2823d91999",
          "type": "3f116089b9a8edf9e850cd349e4467590774760d",
          "position": {
            "x": 1176,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "77a82539-9c19-4368-b875-fc19e12dcc9c",
          "type": "3f116089b9a8edf9e850cd349e4467590774760d",
          "position": {
            "x": 1168,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c1c15eec-9cb1-4455-9577-fee992dcd73d",
          "type": "3f116089b9a8edf9e850cd349e4467590774760d",
          "position": {
            "x": 1184,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ca8838de-2bfc-4785-a2d3-5ef671ff5387",
          "type": "6834eee2d9df01600729f89664c2970686b2a17a",
          "position": {
            "x": 400,
            "y": -432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0355baeb-d5dd-4d9f-9a4b-1c363e85550e",
          "type": "76cb91861c706294a762907e5c5be5fa5ab4b2dc",
          "position": {
            "x": 768,
            "y": -512
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "38eb4481-0082-4125-89e4-a60ac2d8480f",
          "type": "6834eee2d9df01600729f89664c2970686b2a17a",
          "position": {
            "x": 552,
            "y": -528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2519188c-15aa-4eb5-921d-30cf5a6200a7",
          "type": "3f116089b9a8edf9e850cd349e4467590774760d",
          "position": {
            "x": 616,
            "y": -344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "adae2e72-4ec6-465c-b231-1130201ef7e0",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 448,
            "y": -224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "95ff6e1d-c19d-4b1f-9e83-5a49f2cc5e1c",
          "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
          "position": {
            "x": 296,
            "y": -224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bdd4acb6-abb0-454f-b6c5-c89e89fbb3b7",
          "type": "3f116089b9a8edf9e850cd349e4467590774760d",
          "position": {
            "x": 352,
            "y": -344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "953cf3f0-08df-4b45-9cfc-6aa9058f45ca",
            "port": "out"
          },
          "target": {
            "block": "a7803228-95ae-447f-a08b-8deacaef5f1a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c3137f4b-7834-43de-9d5f-4e7d8ccb0181",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c98b5f53-0bf4-4927-9d8a-db15f8e7bc91",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1bf8cc54-e06e-4c80-8912-c9115d564db5",
            "port": "out"
          },
          "target": {
            "block": "521e7913-3c96-465e-a48d-09eb59d2f4c2",
            "port": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b"
          }
        },
        {
          "source": {
            "block": "521e7913-3c96-465e-a48d-09eb59d2f4c2",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "c98b5f53-0bf4-4927-9d8a-db15f8e7bc91",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "521e7913-3c96-465e-a48d-09eb59d2f4c2",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "4821515b-2aed-4bef-8a5f-4bd9c44b886f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 784,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "dea8a245-3e22-4233-8354-c663fe4747ad",
            "port": "out"
          },
          "target": {
            "block": "916720bc-9e81-45dd-afc6-a10c9d942d48",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a9563503-b8e3-4378-a91f-738c85e477a3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e1a4683b-0250-4c09-a91e-f1d91841f54e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f4cb5977-5749-4a85-9e2c-2b6a3d9d694b",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "e1a4683b-0250-4c09-a91e-f1d91841f54e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f4cb5977-5749-4a85-9e2c-2b6a3d9d694b",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "e5c82fec-6ca8-49e3-93a2-5c0138e36924",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 800,
              "y": 496
            }
          ]
        },
        {
          "source": {
            "block": "1bf8cc54-e06e-4c80-8912-c9115d564db5",
            "port": "out"
          },
          "target": {
            "block": "f4cb5977-5749-4a85-9e2c-2b6a3d9d694b",
            "port": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b"
          },
          "vertices": [
            {
              "x": 560,
              "y": 448
            }
          ]
        },
        {
          "source": {
            "block": "953cf3f0-08df-4b45-9cfc-6aa9058f45ca",
            "port": "out"
          },
          "target": {
            "block": "c3137f4b-7834-43de-9d5f-4e7d8ccb0181",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "dea8a245-3e22-4233-8354-c663fe4747ad",
            "port": "out"
          },
          "target": {
            "block": "a9563503-b8e3-4378-a91f-738c85e477a3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "953cf3f0-08df-4b45-9cfc-6aa9058f45ca",
            "port": "out"
          },
          "target": {
            "block": "4821515b-2aed-4bef-8a5f-4bd9c44b886f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "dea8a245-3e22-4233-8354-c663fe4747ad",
            "port": "out"
          },
          "target": {
            "block": "e5c82fec-6ca8-49e3-93a2-5c0138e36924",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1a240524-3a9a-4fc5-96ec-91bcfac47a70",
            "port": "out"
          },
          "target": {
            "block": "16553680-347e-4c08-8b99-da9daf6b01da",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "16553680-347e-4c08-8b99-da9daf6b01da",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0ee2721d-dd7a-42f4-9e15-f747f0256de8",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8d23e5a9-e94b-4a6d-a16b-f1710a5022e1",
            "port": "out"
          },
          "target": {
            "block": "2f67bb02-1272-4ca7-982e-878b7542f5c5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "2f67bb02-1272-4ca7-982e-878b7542f5c5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0ee2721d-dd7a-42f4-9e15-f747f0256de8",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4821515b-2aed-4bef-8a5f-4bd9c44b886f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e1e54027-4a61-47ba-aabf-4879db315b65",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0ee2721d-dd7a-42f4-9e15-f747f0256de8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e1e54027-4a61-47ba-aabf-4879db315b65",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "c98b5f53-0bf4-4927-9d8a-db15f8e7bc91",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "620b6f06-cdb4-40d2-98ca-dc2823d91999",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e5c82fec-6ca8-49e3-93a2-5c0138e36924",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "77a82539-9c19-4368-b875-fc19e12dcc9c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e1a4683b-0250-4c09-a91e-f1d91841f54e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c1c15eec-9cb1-4455-9577-fee992dcd73d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e1e54027-4a61-47ba-aabf-4879db315b65",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "19d0e306-d0af-4435-bbbd-52167b5f92bb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "620b6f06-cdb4-40d2-98ca-dc2823d91999",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cb75811e-83cd-4224-90ad-2771b4a34754",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "77a82539-9c19-4368-b875-fc19e12dcc9c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b3528a61-c065-4d2c-9a1f-8d0534f54ffd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c1c15eec-9cb1-4455-9577-fee992dcd73d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "813a80eb-0778-4dd8-91e1-825ab0a3ae28",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0ee2721d-dd7a-42f4-9e15-f747f0256de8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "620b6f06-cdb4-40d2-98ca-dc2823d91999",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "0ee2721d-dd7a-42f4-9e15-f747f0256de8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "77a82539-9c19-4368-b875-fc19e12dcc9c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "0ee2721d-dd7a-42f4-9e15-f747f0256de8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c1c15eec-9cb1-4455-9577-fee992dcd73d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "51e8b388-0b8f-44cb-8557-5f6960faeeb1",
            "port": "constant-out"
          },
          "target": {
            "block": "ca8838de-2bfc-4785-a2d3-5ef671ff5387",
            "port": "dfa4c0d2-c071-498c-84cc-02d6e2892429"
          }
        },
        {
          "source": {
            "block": "4c0d8a4f-8147-4c22-9325-4139867fe673",
            "port": "constant-out"
          },
          "target": {
            "block": "38eb4481-0082-4125-89e4-a60ac2d8480f",
            "port": "dfa4c0d2-c071-498c-84cc-02d6e2892429"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0355baeb-d5dd-4d9f-9a4b-1c363e85550e",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "7562a02f-e710-4a87-9a7d-1f5a2098c775",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0355baeb-d5dd-4d9f-9a4b-1c363e85550e",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "0687eb09-c993-4e2e-b5da-5b881903102d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "38eb4481-0082-4125-89e4-a60ac2d8480f",
            "port": "73ecd419-f509-43df-976c-7c16cbeb03fc"
          },
          "target": {
            "block": "0355baeb-d5dd-4d9f-9a4b-1c363e85550e",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          }
        },
        {
          "source": {
            "block": "ca8838de-2bfc-4785-a2d3-5ef671ff5387",
            "port": "73ecd419-f509-43df-976c-7c16cbeb03fc"
          },
          "target": {
            "block": "0355baeb-d5dd-4d9f-9a4b-1c363e85550e",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": 680,
              "y": -432
            }
          ]
        },
        {
          "source": {
            "block": "2519188c-15aa-4eb5-921d-30cf5a6200a7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0355baeb-d5dd-4d9f-9a4b-1c363e85550e",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "adae2e72-4ec6-465c-b231-1130201ef7e0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2519188c-15aa-4eb5-921d-30cf5a6200a7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "95ff6e1d-c19d-4b1f-9e83-5a49f2cc5e1c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "adae2e72-4ec6-465c-b231-1130201ef7e0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1a240524-3a9a-4fc5-96ec-91bcfac47a70",
            "port": "out"
          },
          "target": {
            "block": "95ff6e1d-c19d-4b1f-9e83-5a49f2cc5e1c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8d23e5a9-e94b-4a6d-a16b-f1710a5022e1",
            "port": "out"
          },
          "target": {
            "block": "95ff6e1d-c19d-4b1f-9e83-5a49f2cc5e1c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "bdd4acb6-abb0-454f-b6c5-c89e89fbb3b7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2519188c-15aa-4eb5-921d-30cf5a6200a7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "953cf3f0-08df-4b45-9cfc-6aa9058f45ca",
            "port": "out"
          },
          "target": {
            "block": "bdd4acb6-abb0-454f-b6c5-c89e89fbb3b7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "dea8a245-3e22-4233-8354-c663fe4747ad",
            "port": "out"
          },
          "target": {
            "block": "bdd4acb6-abb0-454f-b6c5-c89e89fbb3b7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 403.9733,
        "y": 296.492
      },
      "zoom": 0.3817
    }
  },
  "dependencies": {
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "b8ea79bbff55bda252ba410f1d9d84175e318b5b": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m58.66-15.082h19.951%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "ce0b23c11532c3a6b362ac981485e381862e6163": {
      "package": {
        "name": "Biestable T",
        "version": "0.0.1",
        "description": "Biestable tipo T",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.058%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.058%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ET%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 80
              }
            },
            {
              "id": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 568,
                "y": 96
              }
            },
            {
              "id": "01d0c4a0-8400-41c5-9948-3b8916037c07",
              "type": "8c5d8b238a335255daad3b21ec5bab77132f809e",
              "position": {
                "x": 264,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f3b71462-e86e-404f-8b16-754ef8b31505",
              "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
              "position": {
                "x": 424,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "01d0c4a0-8400-41c5-9948-3b8916037c07",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f3b71462-e86e-404f-8b16-754ef8b31505",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
                "port": "out"
              },
              "target": {
                "block": "01d0c4a0-8400-41c5-9948-3b8916037c07",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "01d0c4a0-8400-41c5-9948-3b8916037c07",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f3b71462-e86e-404f-8b16-754ef8b31505",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "01d0c4a0-8400-41c5-9948-3b8916037c07",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 240
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "8c5d8b238a335255daad3b21ec5bab77132f809e": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
              "type": "537d57a7a35f82f700a50ea0d6285c16647d7c1d",
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 95.5
          },
          "zoom": 1
        }
      }
    },
    "537d57a7a35f82f700a50ea0d6285c16647d7c1d": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22346.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22346.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1efbaf77-17bd-4606-966f-21008e0a1556",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 72
              }
            },
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
              "type": "7bd2552a05ad36e0726c3b65301c8a223561ad9f",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1efbaf77-17bd-4606-966f-21008e0a1556",
                "port": "constant-out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "7bd2552a05ad36e0726c3b65301c8a223561ad9f": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "3f116089b9a8edf9e850cd349e4467590774760d": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.139%22%20height=%2251.744%22%20version=%221%22%3E%3Cpath%20d=%22M46.271%2050.244H22.25s8.008-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.471%2024.72-8.603%2017.813-24.32%2023.694-32.615%2024.024z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.73%2026.541h21.393%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.663%22%20y=%2232.448%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2234.663%22%20y=%2232.448%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module or (input wire a, input wire b,\n//--            output wire c);\n\n\nassign c = a | b;\n\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 448,
                "height": 256
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": -1
          },
          "zoom": 1
        }
      }
    },
    "6834eee2d9df01600729f89664c2970686b2a17a": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "30158e79-1a92-44d3-a924-231375ad955e",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 56
              }
            },
            {
              "id": "73ecd419-f509-43df-976c-7c16cbeb03fc",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1248,
                "y": 400
              }
            },
            {
              "id": "dfa4c0d2-c071-498c-84cc-02d6e2892429",
              "type": "basic.constant",
              "data": {
                "name": "C",
                "value": "2000",
                "local": false
              },
              "position": {
                "x": 264,
                "y": 296
              }
            },
            {
              "id": "9817e3bf-fd34-4a56-9f04-6481544c4bc1",
              "type": "basic.code",
              "data": {
                "code": "//-----------------------------------\r\n//-- Entrada: señal de reloj\r\n//-- Salida: contador de 12 bits\r\n//-----------------------------------\r\n\r\n//-- La salida es un registro de 12 bits, inicializado a 0\r\nreg [11:0] data_ = 0;\r\n    \r\n//-- Sensible al flanco de subida\r\nalways @(posedge clk) \r\n  data_ <= data_ + 1;\r\n\r\nassign data=data_;\r\n\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": 24
              },
              "size": {
                "width": 384,
                "height": 240
              }
            },
            {
              "id": "e0de2d03-4942-478b-95e6-7ebfa521b9f9",
              "type": "basic.code",
              "data": {
                "code": "assign comp = (ref>cont) ? 1 : 0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "cont",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "ref",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "out": [
                    {
                      "name": "comp"
                    }
                  ]
                }
              },
              "position": {
                "x": 824,
                "y": 352
              },
              "size": {
                "width": 320,
                "height": 160
              }
            },
            {
              "id": "9b1cd105-a3ec-43e8-9913-c432ff68e138",
              "type": "basic.code",
              "data": {
                "code": "assign V = valor;",
                "params": [
                  {
                    "name": "valor"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "V",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ]
                }
              },
              "position": {
                "x": 216,
                "y": 408
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9817e3bf-fd34-4a56-9f04-6481544c4bc1",
                "port": "data"
              },
              "target": {
                "block": "e0de2d03-4942-478b-95e6-7ebfa521b9f9",
                "port": "cont"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 256
                }
              ],
              "size": 12
            },
            {
              "source": {
                "block": "dfa4c0d2-c071-498c-84cc-02d6e2892429",
                "port": "constant-out"
              },
              "target": {
                "block": "9b1cd105-a3ec-43e8-9913-c432ff68e138",
                "port": "valor"
              }
            },
            {
              "source": {
                "block": "9b1cd105-a3ec-43e8-9913-c432ff68e138",
                "port": "V"
              },
              "target": {
                "block": "e0de2d03-4942-478b-95e6-7ebfa521b9f9",
                "port": "ref"
              },
              "size": 12
            },
            {
              "source": {
                "block": "e0de2d03-4942-478b-95e6-7ebfa521b9f9",
                "port": "comp"
              },
              "target": {
                "block": "73ecd419-f509-43df-976c-7c16cbeb03fc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "30158e79-1a92-44d3-a924-231375ad955e",
                "port": "out"
              },
              "target": {
                "block": "9817e3bf-fd34-4a56-9f04-6481544c4bc1",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -120.0851,
            "y": 75.4823
          },
          "zoom": 0.7411
        }
      }
    },
    "76cb91861c706294a762907e5c5be5fa5ab4b2dc": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i0"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 778,
            "y": 231.5
          },
          "zoom": 1
        }
      }
    }
  }
}