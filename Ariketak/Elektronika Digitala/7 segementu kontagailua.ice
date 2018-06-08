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
          "id": "9f6aaada-b495-4d8b-8aea-7a5fa9993f3e",
          "type": "basic.output",
          "data": {
            "name": "segmentos",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "GP0",
                "value": "37"
              },
              {
                "index": "5",
                "name": "GP1",
                "value": "38"
              },
              {
                "index": "4",
                "name": "GP2",
                "value": "39"
              },
              {
                "index": "3",
                "name": "GP3",
                "value": "41"
              },
              {
                "index": "2",
                "name": "GP4",
                "value": "42"
              },
              {
                "index": "1",
                "name": "GP5",
                "value": "43"
              },
              {
                "index": "0",
                "name": "GP6",
                "value": "49"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1464,
            "y": -120
          }
        },
        {
          "id": "0920ed3c-0eb4-4009-aae6-fb8b0c9508fd",
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
            "x": 1232,
            "y": 504
          }
        },
        {
          "id": "6d48f1cd-efa0-4238-bf4a-e0863c21164e",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1101101",
            "local": false
          },
          "position": {
            "x": 784,
            "y": -208
          }
        },
        {
          "id": "bea6628b-96f3-429c-a572-496be4584d91",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1111001",
            "local": false
          },
          "position": {
            "x": 784,
            "y": -128
          }
        },
        {
          "id": "cc5d7b9c-9407-40f8-ab98-c6f65fa61b2b",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1001111",
            "local": false
          },
          "position": {
            "x": 784,
            "y": 760
          }
        },
        {
          "id": "7cc07c5a-544a-4b84-90c4-8a9503b5fb78",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1000111",
            "local": false
          },
          "position": {
            "x": 784,
            "y": 840
          }
        },
        {
          "id": "d99db65f-b1b3-4051-9445-b83f075b1fee",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1111110",
            "local": false
          },
          "position": {
            "x": 792,
            "y": -384
          }
        },
        {
          "id": "91b9e7aa-9c6e-4f43-a984-70ec4be1d7c2",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b0110000",
            "local": false
          },
          "position": {
            "x": 792,
            "y": -296
          }
        },
        {
          "id": "268d18b3-dab5-4329-b05f-61ac835e799b",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b0110011",
            "local": false
          },
          "position": {
            "x": 792,
            "y": -56
          }
        },
        {
          "id": "87b27bf4-efa4-4a10-ac00-6a8e09558f02",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1011011",
            "local": false
          },
          "position": {
            "x": 792,
            "y": 40
          }
        },
        {
          "id": "c1724f35-de81-4243-bc75-c959a2debadf",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1011111",
            "local": false
          },
          "position": {
            "x": 792,
            "y": 120
          }
        },
        {
          "id": "6ded9761-e674-4f6d-965b-9cf8f3a88bfb",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1110000",
            "local": false
          },
          "position": {
            "x": 792,
            "y": 200
          }
        },
        {
          "id": "38e23f43-44a7-494e-8e6e-391684ff035d",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1111111",
            "local": false
          },
          "position": {
            "x": 792,
            "y": 280
          }
        },
        {
          "id": "bb264bb3-a765-4183-8b5e-8b81eb74c2ae",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1110011",
            "local": false
          },
          "position": {
            "x": 792,
            "y": 360
          }
        },
        {
          "id": "a57e95ba-0c0b-4ffc-a65b-32a033d087ff",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1110111",
            "local": false
          },
          "position": {
            "x": 792,
            "y": 440
          }
        },
        {
          "id": "9e7eef48-f85c-4224-b815-0da939afbbfb",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b0011111",
            "local": false
          },
          "position": {
            "x": 792,
            "y": 520
          }
        },
        {
          "id": "869a4095-4220-4753-90af-397488356474",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1001110",
            "local": false
          },
          "position": {
            "x": 792,
            "y": 600
          }
        },
        {
          "id": "392b88d5-fa9c-4fef-b638-a4307e2d5010",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b0111101",
            "local": false
          },
          "position": {
            "x": 792,
            "y": 680
          }
        },
        {
          "id": "54b1aefd-987a-47f9-9e1a-962a500dacd1",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 904,
            "y": -288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6ceff4f4-00c7-414b-bd9c-5dcc018bfa28",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 904,
            "y": -208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8211c8e6-121f-4c60-90fb-6aa435b91506",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 904,
            "y": -120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "08dcccde-78b6-41bf-941b-42d1d44956b4",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 896,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "22d27224-46e4-455c-90a0-21e707040674",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 896,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2278fcdd-1c22-433b-9775-9391fffe5f39",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 896,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d1c53201-cd31-4f82-88c6-b635f5158200",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 904,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2d8bce80-6567-4fb5-8572-1a7fd4baf9fc",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 904,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1eba17ae-5def-4a80-a852-b45cd7b9bad8",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 904,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d792079f-e23a-415c-b510-50974d0e585f",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 912,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "53f40259-d83f-4c88-8fd2-1941939238bb",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 912,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0ce3a26a-be99-4a0e-87cf-c9485ae9411c",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 912,
            "y": 616
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e8ff8e28-dd82-4013-804b-36e2e0986d5e",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 912,
            "y": 696
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7a5f66ff-a26e-4c65-95aa-a26df4421cd6",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 912,
            "y": 776
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e51033c8-f2a3-49a2-ab8d-7f0535612eb1",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 912,
            "y": 856
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4fd20997-7f8c-4036-8d78-9a7f076f6d4e",
          "type": "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996",
          "position": {
            "x": 912,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8854ec25-78c7-4082-bb89-9342feaa730a",
          "type": "bec7be225a2c683daff6eba37c4b769c65f1de5c",
          "position": {
            "x": 1240,
            "y": -264
          },
          "size": {
            "width": 96,
            "height": 544
          }
        },
        {
          "id": "4b8448e9-607d-4b92-8f3f-a941a3c17957",
          "type": "9e5d794e82182b0aba1e1ebb187652de03fd4cb7",
          "position": {
            "x": 1432,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c821e953-33b8-4875-aa99-df1c9800cbc2",
          "type": "9e5d794e82182b0aba1e1ebb187652de03fd4cb7",
          "position": {
            "x": 1624,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1339e0d1-5a5d-4a8d-a412-e94e5430061b",
          "type": "9e5d794e82182b0aba1e1ebb187652de03fd4cb7",
          "position": {
            "x": 1808,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2cab22bc-7734-494c-bf2c-f03cb837d13d",
          "type": "9e5d794e82182b0aba1e1ebb187652de03fd4cb7",
          "position": {
            "x": 1992,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8ca0e96f-70c2-47db-aa95-7548248652f0",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 1624,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7941d341-45f6-4c91-81b5-ec3c8199e7fe",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 1808,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9ff51d99-642a-4f04-8c91-2c0aa151b98e",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 1992,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5912fc8e-81f9-4f00-8cbf-0c05c8889cc9",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 2192,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a8dee8e8-8a28-4113-aef6-874e71c130be",
          "type": "38c534f222f800e0a328a5c5743075a6ba378463",
          "position": {
            "x": 2336,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d99db65f-b1b3-4051-9445-b83f075b1fee",
            "port": "constant-out"
          },
          "target": {
            "block": "54b1aefd-987a-47f9-9e1a-962a500dacd1",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "91b9e7aa-9c6e-4f43-a984-70ec4be1d7c2",
            "port": "constant-out"
          },
          "target": {
            "block": "6ceff4f4-00c7-414b-bd9c-5dcc018bfa28",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "6d48f1cd-efa0-4238-bf4a-e0863c21164e",
            "port": "constant-out"
          },
          "target": {
            "block": "8211c8e6-121f-4c60-90fb-6aa435b91506",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "bea6628b-96f3-429c-a572-496be4584d91",
            "port": "constant-out"
          },
          "target": {
            "block": "08dcccde-78b6-41bf-941b-42d1d44956b4",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "268d18b3-dab5-4329-b05f-61ac835e799b",
            "port": "constant-out"
          },
          "target": {
            "block": "22d27224-46e4-455c-90a0-21e707040674",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "87b27bf4-efa4-4a10-ac00-6a8e09558f02",
            "port": "constant-out"
          },
          "target": {
            "block": "2278fcdd-1c22-433b-9775-9391fffe5f39",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "c1724f35-de81-4243-bc75-c959a2debadf",
            "port": "constant-out"
          },
          "target": {
            "block": "d1c53201-cd31-4f82-88c6-b635f5158200",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "6ded9761-e674-4f6d-965b-9cf8f3a88bfb",
            "port": "constant-out"
          },
          "target": {
            "block": "2d8bce80-6567-4fb5-8572-1a7fd4baf9fc",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "38e23f43-44a7-494e-8e6e-391684ff035d",
            "port": "constant-out"
          },
          "target": {
            "block": "1eba17ae-5def-4a80-a852-b45cd7b9bad8",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "bb264bb3-a765-4183-8b5e-8b81eb74c2ae",
            "port": "constant-out"
          },
          "target": {
            "block": "d792079f-e23a-415c-b510-50974d0e585f",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "a57e95ba-0c0b-4ffc-a65b-32a033d087ff",
            "port": "constant-out"
          },
          "target": {
            "block": "53f40259-d83f-4c88-8fd2-1941939238bb",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "9e7eef48-f85c-4224-b815-0da939afbbfb",
            "port": "constant-out"
          },
          "target": {
            "block": "0ce3a26a-be99-4a0e-87cf-c9485ae9411c",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "869a4095-4220-4753-90af-397488356474",
            "port": "constant-out"
          },
          "target": {
            "block": "e8ff8e28-dd82-4013-804b-36e2e0986d5e",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "392b88d5-fa9c-4fef-b638-a4307e2d5010",
            "port": "constant-out"
          },
          "target": {
            "block": "7a5f66ff-a26e-4c65-95aa-a26df4421cd6",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "cc5d7b9c-9407-40f8-ab98-c6f65fa61b2b",
            "port": "constant-out"
          },
          "target": {
            "block": "e51033c8-f2a3-49a2-ab8d-7f0535612eb1",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "7cc07c5a-544a-4b84-90c4-8a9503b5fb78",
            "port": "constant-out"
          },
          "target": {
            "block": "4fd20997-7f8c-4036-8d78-9a7f076f6d4e",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "54b1aefd-987a-47f9-9e1a-962a500dacd1",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "f8b7f33a-9b0b-4f9c-9633-d5df51c53e48"
          },
          "size": 7
        },
        {
          "source": {
            "block": "6ceff4f4-00c7-414b-bd9c-5dcc018bfa28",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "5001e804-5f68-4a1d-81c5-865ac78e97f0"
          },
          "vertices": [
            {
              "x": 1024,
              "y": -224
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "8211c8e6-121f-4c60-90fb-6aa435b91506",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "73eb47e1-1ee2-4732-8de4-bc8f56be1e45"
          },
          "vertices": [
            {
              "x": 1032,
              "y": -144
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "08dcccde-78b6-41bf-941b-42d1d44956b4",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "5db089e2-0cc5-4ec3-89f0-cde37773a626"
          },
          "vertices": [
            {
              "x": 1040,
              "y": -120
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "22d27224-46e4-455c-90a0-21e707040674",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "caca4977-cbba-4f06-ad16-02d3f72e1375"
          },
          "vertices": [
            {
              "x": 1048,
              "y": -72
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "2278fcdd-1c22-433b-9775-9391fffe5f39",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "e215a3a5-970d-40a1-a336-e0d26c3f1451"
          },
          "vertices": [
            {
              "x": 1056,
              "y": -24
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "d1c53201-cd31-4f82-88c6-b635f5158200",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "fe583706-eab1-4690-a637-58e3913cecfa"
          },
          "vertices": [
            {
              "x": 1064,
              "y": 16
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "2d8bce80-6567-4fb5-8572-1a7fd4baf9fc",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "71a6d100-5eb8-4ceb-8942-2f7d594bb1ec"
          },
          "vertices": [
            {
              "x": 1072,
              "y": 48
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "1eba17ae-5def-4a80-a852-b45cd7b9bad8",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "b87ad2ad-3ccc-401f-990a-c69b5175e5d4"
          },
          "vertices": [
            {
              "x": 1080,
              "y": 192
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "d792079f-e23a-415c-b510-50974d0e585f",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "ee0977da-3396-40c4-ab17-9b814b285c3b"
          },
          "vertices": [
            {
              "x": 1096,
              "y": 296
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "53f40259-d83f-4c88-8fd2-1941939238bb",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "ca488c9b-2aa7-45ad-8085-972754dc619d"
          },
          "vertices": [
            {
              "x": 1112,
              "y": 288
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "0ce3a26a-be99-4a0e-87cf-c9485ae9411c",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "2fd74ad7-6d8e-4186-9f27-7a2580d1fc59"
          },
          "vertices": [
            {
              "x": 1120,
              "y": 352
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "e8ff8e28-dd82-4013-804b-36e2e0986d5e",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "7bd08d18-5cc3-4dd0-a8a1-ac74a1acb8ce"
          },
          "vertices": [
            {
              "x": 1136,
              "y": 384
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "7a5f66ff-a26e-4c65-95aa-a26df4421cd6",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "f2e3fcae-7e08-4771-a93b-576ab3e95e32"
          },
          "vertices": [
            {
              "x": 1144,
              "y": 384
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "e51033c8-f2a3-49a2-ab8d-7f0535612eb1",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "bc24b3aa-7dbc-460b-9038-2d59ba6255f3"
          },
          "vertices": [
            {
              "x": 1152,
              "y": 392
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "4fd20997-7f8c-4036-8d78-9a7f076f6d4e",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "f2b28840-e31b-46b5-9325-1e1b77cfb2cf"
          },
          "vertices": [
            {
              "x": 1160,
              "y": 312
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "bf49466f-f494-485a-bfed-851d70cb0072"
          },
          "target": {
            "block": "9f6aaada-b495-4d8b-8aea-7a5fa9993f3e",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "4b8448e9-607d-4b92-8f3f-a941a3c17957",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "c821e953-33b8-4875-aa99-df1c9800cbc2",
            "port": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b"
          }
        },
        {
          "source": {
            "block": "c821e953-33b8-4875-aa99-df1c9800cbc2",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "1339e0d1-5a5d-4a8d-a412-e94e5430061b",
            "port": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b"
          }
        },
        {
          "source": {
            "block": "1339e0d1-5a5d-4a8d-a412-e94e5430061b",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "2cab22bc-7734-494c-bf2c-f03cb837d13d",
            "port": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b"
          }
        },
        {
          "source": {
            "block": "2cab22bc-7734-494c-bf2c-f03cb837d13d",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "5912fc8e-81f9-4f00-8cbf-0c05c8889cc9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "4b8448e9-607d-4b92-8f3f-a941a3c17957",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "8ca0e96f-70c2-47db-aa95-7548248652f0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "c821e953-33b8-4875-aa99-df1c9800cbc2",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "7941d341-45f6-4c91-81b5-ec3c8199e7fe",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1339e0d1-5a5d-4a8d-a412-e94e5430061b",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "9ff51d99-642a-4f04-8c91-2c0aa151b98e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0920ed3c-0eb4-4009-aae6-fb8b0c9508fd",
            "port": "out"
          },
          "target": {
            "block": "4b8448e9-607d-4b92-8f3f-a941a3c17957",
            "port": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b"
          }
        },
        {
          "source": {
            "block": "8ca0e96f-70c2-47db-aa95-7548248652f0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a8dee8e8-8a28-4113-aef6-874e71c130be",
            "port": "2865348d-ee44-48c0-b0eb-d0c0245fce45"
          },
          "vertices": [
            {
              "x": 1744,
              "y": 424
            }
          ]
        },
        {
          "source": {
            "block": "7941d341-45f6-4c91-81b5-ec3c8199e7fe",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a8dee8e8-8a28-4113-aef6-874e71c130be",
            "port": "fe6ef4ec-9c86-40b1-b7f6-5d50df3f8dc9"
          },
          "vertices": [
            {
              "x": 1928,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "9ff51d99-642a-4f04-8c91-2c0aa151b98e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a8dee8e8-8a28-4113-aef6-874e71c130be",
            "port": "f2e201dd-496d-4635-b3cb-64b4b93169b3"
          },
          "vertices": [
            {
              "x": 2112,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "5912fc8e-81f9-4f00-8cbf-0c05c8889cc9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a8dee8e8-8a28-4113-aef6-874e71c130be",
            "port": "7629952b-5dc7-4122-bdda-3db061d5cf1c"
          }
        },
        {
          "source": {
            "block": "a8dee8e8-8a28-4113-aef6-874e71c130be",
            "port": "9f48d028-20cc-4c37-b889-1363ff5c12cc"
          },
          "target": {
            "block": "8854ec25-78c7-4082-bb89-9342feaa730a",
            "port": "1dbcc58a-411a-4bda-b4fb-052ea1edbd82"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -566.9677,
        "y": 44.672
      },
      "zoom": 0.7776
    }
  },
  "dependencies": {
    "3ae935e555cfcecfe4b94fd47c7e2cc2f9aa7996": {
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
              "id": "79f3dee2-9867-4f9f-9425-42c4df0be7d2",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 576,
                "y": 160
              }
            },
            {
              "id": "6983b1d0-a541-4f2a-9b5d-a70549895583",
              "type": "basic.constant",
              "data": {
                "name": "C",
                "value": "7'b0000000",
                "local": false
              },
              "position": {
                "x": 336,
                "y": 16
              }
            },
            {
              "id": "94e3ac48-3de4-4241-a947-ee3901ac8630",
              "type": "basic.code",
              "data": {
                "code": "assign d = c;",
                "params": [
                  {
                    "name": "c"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "d",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": 128
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
                "block": "6983b1d0-a541-4f2a-9b5d-a70549895583",
                "port": "constant-out"
              },
              "target": {
                "block": "94e3ac48-3de4-4241-a947-ee3901ac8630",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "94e3ac48-3de4-4241-a947-ee3901ac8630",
                "port": "d"
              },
              "target": {
                "block": "79f3dee2-9867-4f9f-9425-42c4df0be7d2",
                "port": "in"
              },
              "size": 7
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
    "bec7be225a2c683daff6eba37c4b769c65f1de5c": {
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
              "id": "f8b7f33a-9b0b-4f9c-9633-d5df51c53e48",
              "type": "basic.input",
              "data": {
                "name": "in0",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -152,
                "y": -24
              }
            },
            {
              "id": "5001e804-5f68-4a1d-81c5-865ac78e97f0",
              "type": "basic.input",
              "data": {
                "name": "in1",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -288,
                "y": 32
              }
            },
            {
              "id": "73eb47e1-1ee2-4732-8de4-bc8f56be1e45",
              "type": "basic.input",
              "data": {
                "name": "in2",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -400,
                "y": 88
              }
            },
            {
              "id": "5db089e2-0cc5-4ec3-89f0-cde37773a626",
              "type": "basic.input",
              "data": {
                "name": "in3",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -640,
                "y": 184
              }
            },
            {
              "id": "caca4977-cbba-4f06-ad16-02d3f72e1375",
              "type": "basic.input",
              "data": {
                "name": "in4",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -648,
                "y": 280
              }
            },
            {
              "id": "e215a3a5-970d-40a1-a336-e0d26c3f1451",
              "type": "basic.input",
              "data": {
                "name": "in5",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -656,
                "y": 384
              }
            },
            {
              "id": "fe583706-eab1-4690-a637-58e3913cecfa",
              "type": "basic.input",
              "data": {
                "name": "in6",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -656,
                "y": 472
              }
            },
            {
              "id": "bf49466f-f494-485a-bfed-851d70cb0072",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 928,
                "y": 544
              }
            },
            {
              "id": "71a6d100-5eb8-4ceb-8942-2f7d594bb1ec",
              "type": "basic.input",
              "data": {
                "name": "in7",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -648,
                "y": 552
              }
            },
            {
              "id": "b87ad2ad-3ccc-401f-990a-c69b5175e5d4",
              "type": "basic.input",
              "data": {
                "name": "in8",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -656,
                "y": 640
              }
            },
            {
              "id": "ee0977da-3396-40c4-ab17-9b814b285c3b",
              "type": "basic.input",
              "data": {
                "name": "in9",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -672,
                "y": 712
              }
            },
            {
              "id": "ca488c9b-2aa7-45ad-8085-972754dc619d",
              "type": "basic.input",
              "data": {
                "name": "in10",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -672,
                "y": 784
              }
            },
            {
              "id": "2fd74ad7-6d8e-4186-9f27-7a2580d1fc59",
              "type": "basic.input",
              "data": {
                "name": "in11",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -680,
                "y": 864
              }
            },
            {
              "id": "7bd08d18-5cc3-4dd0-a8a1-ac74a1acb8ce",
              "type": "basic.input",
              "data": {
                "name": "in12",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -688,
                "y": 944
              }
            },
            {
              "id": "f2e3fcae-7e08-4771-a93b-576ab3e95e32",
              "type": "basic.input",
              "data": {
                "name": "in13",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -680,
                "y": 1016
              }
            },
            {
              "id": "bc24b3aa-7dbc-460b-9038-2d59ba6255f3",
              "type": "basic.input",
              "data": {
                "name": "in14",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -800,
                "y": 1072
              }
            },
            {
              "id": "f2b28840-e31b-46b5-9325-1e1b77cfb2cf",
              "type": "basic.input",
              "data": {
                "name": "in15",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -672,
                "y": 1152
              }
            },
            {
              "id": "1dbcc58a-411a-4bda-b4fb-052ea1edbd82",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -360,
                "y": 1232
              }
            },
            {
              "id": "276635d4-c1f7-44c7-a50f-20e78cd73253",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 7 bits\n\nreg [6:0] _o;\n\nalways @(*) begin\n    case(sel[3:0])\n        00: _o = a;\n        01: _o = b;\n        02: _o = c;\n        03: _o = d;\n        04: _o = e;\n        05: _o = f;\n        06: _o = g;\n        07: _o = h;\n        08: _o = i;\n        09: _o = j;\n        10: _o = k;\n        11: _o = l;\n        12: _o = m;\n        13: _o = n;\n        14: _o = o;\n        15: _o = p;\n        default: _o = a;\n    endcase\nend\n\nassign x = _o;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "b",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "c",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "d",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "e",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "f",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "g",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "h",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "i",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "j",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "k",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "l",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "m",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "n",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "p",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "sel",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "x",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 16
              },
              "size": {
                "width": 416,
                "height": 1280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f8b7f33a-9b0b-4f9c-9633-d5df51c53e48",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "a"
              },
              "size": 7
            },
            {
              "source": {
                "block": "5001e804-5f68-4a1d-81c5-865ac78e97f0",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "b"
              },
              "size": 7
            },
            {
              "source": {
                "block": "73eb47e1-1ee2-4732-8de4-bc8f56be1e45",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "c"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": 168
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "5db089e2-0cc5-4ec3-89f0-cde37773a626",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "d"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 232
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "caca4977-cbba-4f06-ad16-02d3f72e1375",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "e"
              },
              "size": 7
            },
            {
              "source": {
                "block": "e215a3a5-970d-40a1-a336-e0d26c3f1451",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "f"
              },
              "size": 7
            },
            {
              "source": {
                "block": "fe583706-eab1-4690-a637-58e3913cecfa",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "g"
              },
              "size": 7
            },
            {
              "source": {
                "block": "71a6d100-5eb8-4ceb-8942-2f7d594bb1ec",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "h"
              },
              "size": 7
            },
            {
              "source": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "x"
              },
              "target": {
                "block": "bf49466f-f494-485a-bfed-851d70cb0072",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "1dbcc58a-411a-4bda-b4fb-052ea1edbd82",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "sel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b87ad2ad-3ccc-401f-990a-c69b5175e5d4",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "i"
              },
              "size": 7
            },
            {
              "source": {
                "block": "ee0977da-3396-40c4-ab17-9b814b285c3b",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "j"
              },
              "size": 7
            },
            {
              "source": {
                "block": "ca488c9b-2aa7-45ad-8085-972754dc619d",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "k"
              },
              "size": 7
            },
            {
              "source": {
                "block": "2fd74ad7-6d8e-4186-9f27-7a2580d1fc59",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "l"
              },
              "size": 7
            },
            {
              "source": {
                "block": "7bd08d18-5cc3-4dd0-a8a1-ac74a1acb8ce",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "m"
              },
              "size": 7
            },
            {
              "source": {
                "block": "f2e3fcae-7e08-4771-a93b-576ab3e95e32",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "n"
              },
              "size": 7
            },
            {
              "source": {
                "block": "bc24b3aa-7dbc-460b-9038-2d59ba6255f3",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "o"
              },
              "size": 7
            },
            {
              "source": {
                "block": "f2b28840-e31b-46b5-9325-1e1b77cfb2cf",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "p"
              },
              "size": 7
            }
          ]
        },
        "state": {
          "pan": {
            "x": 365.1407,
            "y": 70.163
          },
          "zoom": 0.3
        }
      }
    },
    "9e5d794e82182b0aba1e1ebb187652de03fd4cb7": {
      "package": {
        "name": "Biestable T",
        "version": "0.0.1",
        "description": "Biestable tipo T inicializado a 1",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ET%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 80,
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
            },
            {
              "id": "4acd3b6a-8450-456f-b7e2-a2a24485b05c",
              "type": "5d56f16d3f855d65c6efb53721204b2bf0dc5489",
              "position": {
                "x": 272,
                "y": 96
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
                "block": "4acd3b6a-8450-456f-b7e2-a2a24485b05c",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4acd3b6a-8450-456f-b7e2-a2a24485b05c",
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
                "block": "4acd3b6a-8450-456f-b7e2-a2a24485b05c",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "f3b71462-e86e-404f-8b16-754ef8b31505",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4acd3b6a-8450-456f-b7e2-a2a24485b05c",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 248
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
    "5d56f16d3f855d65c6efb53721204b2bf0dc5489": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "9402f46c-f0c1-489e-9870-4a7918bacf00",
              "type": "f031e4fc352e6ede045a170c47e79b3daea935b9",
              "position": {
                "x": 368,
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
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 75.5
          },
          "zoom": 1
        }
      }
    },
    "f031e4fc352e6ede045a170c47e79b3daea935b9": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 1",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22346.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22346.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1efbaf77-17bd-4606-966f-21008e0a1556",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "1",
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
            "x": 38,
            "y": 95.5
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
    "38c534f222f800e0a328a5c5743075a6ba378463": {
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
              "id": "7629952b-5dc7-4122-bdda-3db061d5cf1c",
              "type": "basic.input",
              "data": {
                "name": "in3",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": -88
              }
            },
            {
              "id": "f2e201dd-496d-4635-b3cb-64b4b93169b3",
              "type": "basic.input",
              "data": {
                "name": "in2",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 8
              }
            },
            {
              "id": "9f48d028-20cc-4c37-b889-1363ff5c12cc",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 648,
                "y": 56
              }
            },
            {
              "id": "fe6ef4ec-9c86-40b1-b7f6-5d50df3f8dc9",
              "type": "basic.input",
              "data": {
                "name": "in1",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 112
              }
            },
            {
              "id": "2865348d-ee44-48c0-b0eb-d0c0245fce45",
              "type": "basic.input",
              "data": {
                "name": "in0",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 232
              }
            },
            {
              "id": "7d79168b-7645-4ca7-8851-77fdfbf66af5",
              "type": "basic.code",
              "data": {
                "code": "assign e[3]=a;\nassign e[2]=b;\nassign e[1]=c;\nassign e[0]=d;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "e",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": -24
              },
              "size": {
                "width": 240,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7629952b-5dc7-4122-bdda-3db061d5cf1c",
                "port": "out"
              },
              "target": {
                "block": "7d79168b-7645-4ca7-8851-77fdfbf66af5",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "f2e201dd-496d-4635-b3cb-64b4b93169b3",
                "port": "out"
              },
              "target": {
                "block": "7d79168b-7645-4ca7-8851-77fdfbf66af5",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "fe6ef4ec-9c86-40b1-b7f6-5d50df3f8dc9",
                "port": "out"
              },
              "target": {
                "block": "7d79168b-7645-4ca7-8851-77fdfbf66af5",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "2865348d-ee44-48c0-b0eb-d0c0245fce45",
                "port": "out"
              },
              "target": {
                "block": "7d79168b-7645-4ca7-8851-77fdfbf66af5",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "7d79168b-7645-4ca7-8851-77fdfbf66af5",
                "port": "e"
              },
              "target": {
                "block": "9f48d028-20cc-4c37-b889-1363ff5c12cc",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 211,
            "y": 153.5
          },
          "zoom": 1
        }
      }
    }
  }
}