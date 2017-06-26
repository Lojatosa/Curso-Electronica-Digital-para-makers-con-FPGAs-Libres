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
          "id": "7fa33881-928f-4e65-b6ac-b771a8831b92",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 400,
            "y": 120
          }
        },
        {
          "id": "c296da63-64bc-46b3-b10e-02e5970edba9",
          "type": "5d40d9a8fd72ceddd1728c3f47d626f89ba9a4ab",
          "position": {
            "x": 224,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bdd3f9a3-fee6-4dc3-b4e6-7a35df85d43d",
          "type": "basic.info",
          "data": {
            "info": "Concepto: Encender un led :)",
            "readonly": false
          },
          "position": {
            "x": 232,
            "y": 40
          },
          "size": {
            "width": 256,
            "height": 48
          }
        },
        {
          "id": "4e00e540-f8f6-4042-b2a4-6ac97a17379b",
          "type": "efbf8a627461cf1ecfb5c368201bbb97b1f689bb",
          "position": {
            "x": 312,
            "y": 224
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
            "block": "c296da63-64bc-46b3-b10e-02e5970edba9",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7fa33881-928f-4e65-b6ac-b771a8831b92",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -73.2336,
        "y": 0.8651
      },
      "zoom": 1.3395
    }
  },
  "dependencies": {
    "5d40d9a8fd72ceddd1728c3f47d626f89ba9a4ab": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22267.459%22%20height=%22380.409%22%3E%3Cpath%20d=%22M27.508%20312.917c-67.992-104.383%2014.106-113.706-6.835-256.61%2051.357%2067.417%2065.695%20150.111%2087.256%20174.57%2014.88%2019.208%2022.22%2042.395%2020.219%2066.217-.202%2018.854%2023.625%2041.698%2017.11%2059.3-34.644-27.748-94.233-9.662-117.75-43.477z%22%20fill=%22#e73900%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M130.335%20343.396c.393-19.99-23.796-28.662-33.526-44.274-16.115-11.925-21.22-30.487-21.575-48.766C73.924%20221.122%2099.982%2046.814%20137.944%200c-14.548%2071.886%2021.57%20167.643%2043.884%20199.32%2015.1%2024.614%2020.776%2052.954%2015.337%2080.838-2.672%2022.248-21.101%2035.616-31.07%2055.57-9.973%2012.016-23.545%2013.155-35.76%207.668z%22%20fill=%22#e73900%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M144.115%20353.175c5.786-17.367-5.665-44.895-9.271-61.002-9.784-14.504-8.838-32.016-4.126-48.078%206.937-25.875%208.082-147.98%20120.025-205.321-86.817%2085.182-29.17%20154.41-19.772%20187.745%205.49%2025.333%202.684%2051.737-9.698%2074.52-17.093%2031.454-62.733%2048.79-77.158%2052.136z%22%20fill=%22#e73900%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M125.67%20342.996c.297-16.32-18-23.4-25.359-36.145-12.189-9.736-16.05-24.89-16.319-39.812-.99-23.866%2023.326-150.046%2042.827-204.387-13.307%20123.18%2020.921%20136.86%2037.799%20162.723%2011.421%2020.094%2015.715%2043.23%2011.6%2065.994-2.02%2018.163-10.733%2034.717-18.274%2051.007-7.543%209.81-23.035%205.099-32.274.62z%22%20fill=%22#e78c00%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M55.517%20319.61c-69.84-71.705%206.257-76.699-13.113-175.175%2023.003%2046.416%2042.078%2081.285%2050.454%20114.243%2012.396%2011.638%2055.225%2082.683%2052.658%2095.564-26.992-15.367-69.89-13.986-90-34.633z%22%20fill=%22#e78c00%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M69.464%20315.292c-41.779-39.66-10.579-62.945-10.952-112.48%2011.55%2043.353%2048.08%2054.035%2047.61%2080.078%206.036%207.79%2037.635%2063.344%2034.993%2070.483-14.05-11.254-55.822-23.055-71.651-38.081z%22%20fill=%22#e7e100%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M136.619%20309.947c-7.34-10.883-6.632-24.022-3.096-36.073%205.205-19.414%2028.071-127.324%2060.738-150.795-23.59%2044.36%207.43%20112.597%2014.481%20137.608%204.12%2019.007%205.272%2041.49-7.276%2055.912-18.955%2021.787-42.881%2034.475-56.29%2037.517-8.523%205.981-5.852-32.084-8.557-44.17z%22%20fill=%22#e78c00%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M124.816%20344.19c.59-9.984-10.435-14.776-14.622-22.763-7.22-6.265-9.205-15.64-8.996-24.783-.01-14.637-.51-105.876%2018.026-128.558-8.204%2035.656%2022.69%2088.808%2032.378%20105.064%206.49%2012.588%208.541%2026.86%205.453%2040.695-1.69%2011.07-7.439%2020.987-12.463%2030.773-4.863%205.817-14.23%202.546-19.776-.428z%22%20fill=%22#e7e100%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M133.634%20345.466c4.745-6.95-1.138-15.18-.704-22.756-2.5-7.645.124-15.27%204.23-21.778%206.326-10.567%2017.443-89.101%2040.634-97.45-21.349%2022.183%2015.723%2081.495%2015.68%2097.418-.762%2011.893-15.23%2027.966-23.444%2036.615-6.01%207.257-17.905%2014.23-25.764%2019.119-6.028-3.664-7.917-6.623-10.632-11.168z%22%20fill=%22#e7e100%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M125.633%20337.518c-14.756-23.242-9.281-49.17-3.006-77.452%202.859%2019.19%2014.767%2042.476%2021.498%2050.112%204.646%205.998%206.937%2013.237%206.313%2020.675-.063%205.886-3.051%2013.018-5.086%2018.514-10.816-8.663-12.376-1.292-19.719-11.85z%22%20fill=%22#ffff9e%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M142.221%20325.99c11.431-25.044.115-44.761%2026.314-64.409-7.823%2018.215%2010.07%2046.976%208.123%2056.949-3.274%2016.771-25.885%2029.254-31.6%2030.547%201.361-13.791-7.681-11.174-2.837-23.087z%22%20fill=%22#ffff9e%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M60.603%20244.02c61.454%2077.716%2060.095%2038.48%2084.465%20105.037C28.91%20297.34%2081.042%20302.007%2060.603%20244.02z%22%20fill=%22#ffff9e%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    },
    "efbf8a627461cf1ecfb5c368201bbb97b1f689bb": {
      "package": {
        "name": "Trollface",
        "version": "0.0.1",
        "description": "jajajajajajajajajaja",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22409.882%22%20height=%22334.387%22%20viewBox=%220%200%20384.26451%20313.48777%22%3E%3Cpath%20d=%22M266.278%20311.847c-9.172-.763-16.77-2.693-35.5-9.016-6.6-2.228-18.081-5.348-25.514-6.933-15.585-3.324-21.437-5.523-47.486-17.846-56.042-26.511-78.334-39.862-96.842-57.999-8.62-8.448-12.47-13.684-18.254-24.834-6.064-11.69-9.91-16.87-21.43-28.87-11.23-11.696-15.445-17.563-18.152-25.267-4.004-11.39-3.308-26.633%201.682-36.832%203.222-6.585%2013.843-18.12%2022.127-24.032%209.272-6.616%2012.783-11.253%2020.347-26.87%203.73-7.7%208.888-16.798%2011.464-20.22C65.265%2024.436%2083.24%209.09%2085.353%2010.396c.453.28%201.284-.349%201.845-1.398%201.39-2.596%207.369-4.831%2018.366-6.865%207.47-1.383%2014.984-1.69%2039.714-1.624%2036.247.097%2057.646%201.335%2092%205.322%2014.025%201.628%2031.575%203.635%2039%204.46%207.425.825%2017.479%202.661%2022.342%204.08%2021.273%206.208%2042.007%2019.088%2050.45%2031.34%203.56%205.167%203.696%205.683%203.753%2014.224.055%208.229.277%209.168%203.107%2013.138%201.676%202.352%207.048%207.515%2011.939%2011.473%2011.259%209.113%2014.524%2014.42%2015.183%2024.68.564%208.795-1.472%2017.584-6.166%2026.624-16.845%2032.437-16.916%2032.699-17.026%2063-.074%2020.326.156%2023.61%202.383%2034%201.939%209.042%202.473%2014.492%202.5%2025.5.033%2013.344-.096%2014.267-2.766%2019.702-3.24%206.598-14.225%2018.768-22.671%2025.117-4.053%203.047-7.857%204.897-12.43%206.046-12.648%203.177-39.852%204.359-60.598%202.633z%22%20fill=%22#fff%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M267.399%20312.694c-9.172-.763-16.77-2.693-35.5-9.016-6.6-2.228-18.081-5.348-25.513-6.933-15.586-3.324-21.437-5.523-47.487-17.846-56.042-26.511-78.334-39.862-96.842-58-8.62-8.447-12.47-13.683-18.253-24.833-6.065-11.691-9.91-16.87-21.431-28.87-11.23-11.697-15.444-17.563-18.152-25.267-4.004-11.39-3.307-26.633%201.682-36.832%203.222-6.586%2013.843-18.12%2022.127-24.032%209.272-6.616%2012.783-11.253%2020.347-26.87%203.73-7.7%208.888-16.798%2011.464-20.22%206.545-8.693%2024.521-24.038%2026.633-22.733.453.28%201.284-.349%201.846-1.398%201.389-2.596%207.368-4.831%2018.365-6.866%207.47-1.382%2014.984-1.689%2039.714-1.623%2036.247.097%2057.646%201.335%2092%205.322%2014.025%201.627%2031.575%203.634%2039%204.46%207.425.825%2017.479%202.661%2022.342%204.08%2021.273%206.208%2042.007%2019.088%2050.45%2031.34%203.56%205.167%203.696%205.683%203.753%2014.224.055%208.228.277%209.167%203.107%2013.138%201.676%202.352%207.048%207.515%2011.939%2011.473%2011.26%209.113%2014.524%2014.42%2015.183%2024.68.564%208.795-1.471%2017.584-6.166%2026.624-16.845%2032.437-16.916%2032.698-17.026%2063-.074%2020.326.156%2023.61%202.383%2034%201.939%209.041%202.473%2014.492%202.5%2025.5.033%2013.344-.096%2014.267-2.765%2019.702-3.24%206.598-14.226%2018.768-22.672%2025.117-4.053%203.047-7.857%204.897-12.43%206.046-12.647%203.176-39.852%204.359-60.598%202.633zm56-8.003c3.025-.629%207.525-2.318%2010-3.754%207.002-4.062%2020.185-17.848%2023.434-24.505%202.612-5.35%202.81-6.601%202.754-17.5-.04-7.869-.75-15.031-2.157-21.736-3.46-16.49-4.572-33.559-3.217-49.375%201.794-20.943%205.378-32.6%2014.594-47.464%207.234-11.667%2010.44-24.254%208.528-33.476-1.065-5.136-1.81-6.265-7.715-11.685-20.464-18.787-22.221-21.397-22.221-33.01%200-9.087-1.012-11.328-8.154-18.052-9.352-8.805-20.726-15.436-35.846-20.895-9.663-3.49-24.784-4.713-26.89-2.176-1.172%201.412-4.097%201.633-21.674%201.633-12.467%200-20.557-.387-20.936-1-.34-.55-4.615-1-9.5-1s-9.16-.45-9.5-1c-.34-.55-3.715-1-7.5-1s-7.16-.45-7.5-1c-.836-1.352-24.668-1.28-36%20.108-12.335%201.512-24.131%205.065-36%2010.844-10.57%205.145-32.498%2018.762-38.666%2024.01-2.017%201.715-3.91%202.723-4.209%202.24-.901-1.459%202.28-5.114%206.191-7.11%202.026-1.033%208.184-4.897%2013.684-8.586%2019.29-12.936%2039.172-21.196%2056.571-23.501%209.59-1.271%2035.388-.744%2047.429.969%204.4.626%2011.69%201.225%2016.2%201.332%204.98.117%208.69.684%209.45%201.444%201.98%201.98%2039.179%201.763%2040.84-.239%201.616-1.946.789-2.193-9.99-2.986-4.675-.344-17.234-1.73-27.909-3.082-25.286-3.2-63.658-5.427-93.091-5.402-36.03.031-44.124%201.454-56.902%2010C71.833%2028.216%2062.322%2039.06%2055.96%2053.697c-4.472%2010.29-9.346%2018.543-14.022%2023.743l-4.324%204.81%206.892-.277%2013.903-.56c4.496-.181%206.889.088%206.67.75-.198.599-5.776%201.278-13.261%201.614-11.593.521-13.588.89-19.42%203.596-7.474%203.468-15.682%2011.625-20.5%2020.376-2.865%205.202-3%205.99-3%2017.469%200%2011.514.135%2012.296%203.215%2018.552%204.444%209.027%2015.638%2019.927%2020.465%2019.927%203.741%200%208.205%202.568%207.224%204.155-.422.682-.99.66-1.717-.068-.598-.598-2.385-1.087-3.972-1.087h-2.885l4.07%204.623c5.216%205.926%209.999%2013.182%2014.09%2021.377%209.056%2018.137%2022.882%2031.446%2050.23%2048.35%2017.83%2011.02%2080.088%2041.408%2094.296%2046.025%202.759.897%209.566%202.497%2015.127%203.557%205.56%201.06%2017.828%204.464%2027.261%207.565%2025.322%208.325%2026.504%208.495%2056.096%208.036%2014.025-.218%2027.975-.91%2031-1.538zm-45-27.056c-33.336-1.409-49.26-3.25-78.5-9.078-18.492-3.685-43.916-10.603-55-14.967-17.592-6.924-59.5-28.73-59.5-30.958%200-1.663%201.691-1.021%209.547%203.623%2012.241%207.237%2042.025%2021.835%2052.953%2025.953%2013.682%205.156%2048.139%2013.613%2070.5%2017.302%2022.798%203.761%2052.767%206.193%2076.265%206.189l17.765-.003%205.404-3.05c2.972-1.677%205.945-3.702%206.607-4.5.662-.798%201.711-1.45%202.331-1.45.62%200%203.715-1.836%206.878-4.08l5.75-4.078v-5.421c0-2.982.45-5.421%201-5.421%201.19%200%201.326%2010.937.159%2012.777-.762%201.2-5.586%204.426-15.289%2010.223-2.301%201.375-5.6%203.439-7.331%204.587-3.967%202.63-16.007%203.347-39.54%202.352zm-34-12.95c-2.475-.463-11.7-.878-20.5-.922-16.961-.086-22.845-1.046-40.5-6.607-15.249-4.803-38.122-14.352-57.5-24.004-10.45-5.206-19.563-9.463-20.25-9.46-.688.002-1.25-.446-1.25-.996%200-1.826%204.636-1.036%209.601%201.636%2022.611%2012.168%2043.112%2021.241%2064.399%2028.5%2021.47%207.323%2025.585%208.085%2049%209.076%2049.328%202.09%2057.408%202.08%2065.95-.08%2011.723-2.965%2018.188-6.409%2024.031-12.802%205.788-6.333%207.759-6.448%203.429-.2-3.684%205.315-10.893%2010.092-20.41%2013.524-7.19%202.594-8.407%202.715-29.5%202.94-12.1.13-24.025-.142-26.5-.605zm-31-11.99c0-.645%2011.333-1%2032-1s32%20.355%2032%201c0%20.646-11.333%201-32%201s-32-.354-32-1zm6.954-9.033c-50.812-3.148-83.293-16.254-112.55-45.412-11.892-11.853-19.9-22.107-28.247-36.167-3.293-5.547-5.09-7.504-8.167-8.892-3.855-1.738-5.745-4.465-4.496-6.486.343-.555%201.248-1.01%202.01-1.01%201.05%200%20.772-1.396-1.14-5.75-3.335-7.597-3.693-7.864-7.191-5.372-5.087%203.622-12.88%202.038-12.019-2.444.27-1.402%201.468-2.085%204.359-2.487%208.472-1.175%2014.749-7.935%2016.955-18.26.504-2.356%201.042-2.762%203.317-2.5%202.485.287%202.715.679%202.715%204.624v4.31l19.5%208.787c45.985%2020.723%2076.415%2030.861%20112.037%2037.324%2010.786%201.957%2015.76%202.257%2036.963%202.226%2027.128-.038%2034.234-1.053%2052.5-7.498%2012.046-4.25%2012.703-4.645%2017.927-10.765%204.698-5.504%205.973-8.821%207.957-20.694.996-5.963%201.489-7.046%203.325-7.311%202.883-.416%203.899%201.756%205.2%2011.115.593%204.263%202.05%209.65%203.237%2011.973%204.444%208.694%206.165%2036.447%203.398%2054.8-3.186%2021.135-10.15%2032.24-22.522%2035.907-26.86%207.964-64.265%2011.891-95.068%209.982zm21.873-9.466c.18-1.65.742-3.428%201.25-3.95.508-.523.923-3.309.923-6.191%200-2.883.45-5.52%201-5.86%201.18-.729%201.346-5.167.22-5.864-.43-.265-6.01-.969-12.399-1.563-6.389-.595-12.984-1.355-14.654-1.69l-3.038-.607-.339%2010.862c-.186%205.975-.69%2011.591-1.12%2012.481-.544%201.123-.23%201.817%201.023%202.266.994.356%202.932%201.317%204.307%202.135%201.857%201.104%205.072%201.422%2012.5%201.234l10-.253.327-3zm21.994.75c.727-.688%201.865-1.25%202.53-1.25%201.313%200%207.649-12.648%207.649-15.27%200-.887.45-1.89%201-2.23.55-.34%201-1.209%201-1.93%200-.915-2.42-1.523-8-2.01-7.208-.629-8.295-.486-11%201.439-2.142%201.525-3%202.959-3%205.01%200%201.58-.45%203.15-1%203.49-.55.34-1%203.03-1%205.976%200%203.22-.47%205.514-1.177%205.75-.648.216-.915.816-.596%201.334.867%201.402%2012.054%201.147%2013.594-.31zm-58.026-.503c.732-.883.636-1.804-.324-3.118-1.163-1.59-1.13-2.22.228-4.293%201.28-1.954%201.473-4.105.986-11.01-.333-4.719-.78-8.756-.995-8.97-.214-.214-4.214-1.498-8.888-2.853-4.675-1.355-12.6-4.048-17.613-5.984s-9.693-3.518-10.401-3.517c-.884.002-1.34%201.833-1.455%205.834-.128%204.436-.785%206.741-2.75%209.637-1.42%202.093-2.583%204.44-2.583%205.216%200%20.775-.666%202.698-1.48%204.273-1.337%202.585-1.313%203.06.25%204.88%202%202.333%2013.968%206.204%2026.23%208.484%204.675.87%209.4%201.775%2010.5%202.012%204.02.864%207.28.632%208.295-.591zm81.986-2.408c2.679-.462%203.17-.919%202.672-2.487-.36-1.137.29-3.439%201.593-5.637%202.553-4.307%205.188-11.315%204.51-11.993-.256-.256-3.186.35-6.511%201.345-4.523%201.355-6.045%202.27-6.045%203.635%200%201.004-.395%202.606-.879%203.561-3.947%207.804-5.775%2012.25-5.252%2012.773.34.34%201.972.338%203.625-.006%201.653-.344%204.483-.88%206.287-1.19zm15.719-3.34c.34-.55%202.054-1.032%203.809-1.072%203.62-.083%208.814-2.791%209.535-4.97.404-1.224.225-1.246-1.118-.138-1.21%201-2.099%201.052-3.662.215-2.154-1.153-2.79-4.467-1.064-5.534.55-.34%201-1.627%201-2.86%200-1.232.54-2.78%201.2-3.44.933-.934.655-1.197-1.25-1.185-3.237.02-4.524.964-5.434%203.985-.414%201.375-1.357%203.191-2.096%204.036-1.68%201.922-4.42%208.388-4.42%2010.431%200%201.707%202.536%202.092%203.5.533zm-150.595-14.211c.816-3.817%202.211-6.772%204.205-8.906%202.6-2.783%202.945-3.824%202.687-8.087l-.297-4.892-8.708-2.921c-4.789-1.607-13.218-5.185-18.731-7.952-5.514-2.767-10.483-5.03-11.043-5.03-.587%200-1.018%202.774-1.018%206.556%200%206.111-.22%206.761-3.25%209.573l-3.25%203.017%205.5%204.932c9.464%208.487%2030.68%2021.788%2032.092%2020.12.325-.384%201.141-3.269%201.813-6.41zm172.94.962c1.62-3.438%203.263-7.752%203.65-9.588l.702-3.338-2.436%201.596c-2.645%201.733-8.761%2012.708-8.761%2015.72%200%201.177.716%201.86%201.949%201.86%201.41%200%202.764-1.73%204.896-6.25zm-215.845-28.75c2.328-2.329%202.462-4.237.75-10.661l-1.25-4.69-11.39-5.352c-6.263-2.944-11.549-5.192-11.745-4.996-.964.964%2019.036%2027.699%2020.721%2027.699.503%200%201.814-.9%202.914-2zm139.823-1.878c.177-1.857-.16-3.86-.75-4.45-.59-.59-1.073-2.332-1.073-3.872%200-2.742-.12-2.8-5.75-2.808-3.163-.004-8.788-.293-12.5-.644l-6.75-.638v15.169l3.75.409c2.062.225%208.025.364%2013.25.31l9.5-.098.323-3.378zm-36.031-4.767c-.214-5.593-.695-7.84-1.792-8.369-.825-.398-8.802-2.13-17.727-3.847-8.925-1.718-16.773-3.24-17.44-3.382-.668-.141-1.406.643-1.64%201.743-.233%201.1-.774%202.225-1.202%202.5-.427.275-.938%202.931-1.134%205.904l-.357%205.404%206.64%202.243c6.617%202.235%2016.353%203.788%2033.152%205.289%201.603.143%201.761-.646%201.5-7.485zm71.178%206.033c3.432-.548%203.627-.774%203.197-3.703-.252-1.715-1.067-3.728-1.812-4.474-.745-.745-1.355-3.062-1.355-5.149v-3.795l-5.75%201.327c-3.163.729-9.35%201.681-13.75%202.116-6.702.661-7.987%201.074-7.917%202.54.046.962.159%204.293.25%207.402L258.4%20188l11.658-.665c6.412-.367%2013.302-.93%2015.312-1.25zm18.174-3.412c5.886-1.635%208.403-8.718%205.446-15.325-.776-1.733-1.564-3.647-1.75-4.253-.221-.716-2.699-.231-7.09%201.389-6.163%202.272-6.75%202.736-6.75%205.327%200%201.56.898%204.31%201.996%206.111%201.098%201.801%201.998%204.287%202%205.525.004%202.514.881%202.69%206.148%201.226zm18.906-6.502c1.622-.84%202.937-2.077%202.921-2.75-.016-.673-1.287-5.05-2.824-9.724-3.19-9.7-5.794-11.617-5.435-4%20.117%202.475.342%207.537.5%2011.25.158%203.712.648%206.75%201.088%206.75.44%200%202.127-.687%203.75-1.526zm-158.25-.674c.66-.66%201.2-2.917%201.2-5.014%200-2.097.551-4.696%201.225-5.775.79-1.266.879-2.28.25-2.862-.536-.495-6.15-2.6-12.475-4.675-6.325-2.077-16.583-5.733-22.795-8.125-6.211-2.392-11.724-4.35-12.25-4.35-1.53%200-1.102%207.89.627%2011.532.87%201.833%203.993%205.614%206.94%208.4%204.422%204.183%205.995%205.069%209.001%205.069%204.12%200%2017.412%203.205%2022.564%205.44%204.213%201.828%204.242%201.83%205.713.36zm-52.521-16.55c-.418-1.513-.725-6.206-.683-10.43l.077-7.678-18.021-8.108c-9.912-4.458-18.508-7.92-19.103-7.692-.595.229-1.684%201.541-2.42%202.917-1.226%202.29-.97%203.2%203.016%2010.72l4.355%208.216%208%203.24c4.4%201.782%2011.6%205.09%2016%207.352%204.4%202.262%208.346%204.135%208.769%204.163.423.027.427-1.188.01-2.7zm219.554-3.5c-.781-5.845-3.46-12.75-4.944-12.75-1.717%200-1.588%205.719.194%208.618%201.054%201.715%201.917%203.598%201.917%204.185%200%20.586.439%202.22.975%203.631%201.754%204.613%202.713%202.71%201.858-3.684zM43.9%20159.696c-.34-.55-1.48-1-2.532-1s-4.395-1.175-7.428-2.611c-9.917-4.696-11.897-10.387-11.982-34.43-.055-15.784.047-16.678%202.243-19.5%201.265-1.628%204.074-5.269%206.24-8.091%205.167-6.73%2010.342-8.572%2025.71-9.157%2011.442-.435%2016.249.085%2016.249%201.756%200%20.512-6.405%201.098-14.25%201.304-7.838.206-16.027.877-18.2%201.491-3.927%201.11-10.434%207.322-10.513%2010.035-.02.714-1.226%202.4-2.68%203.747-2.51%202.327-2.668%203.056-3.141%2014.553-.562%2013.643.857%2023.614%204.211%2029.595%202.2%203.921%2010.167%209.14%2014.123%209.25%202.077.058%204.45%201.795%204.45%203.258%200%201.134-1.762.993-2.5-.2zm193.795-1.087c-3.27-2.094-4.92-5.093-3.8-6.904.94-1.524%205.093-1.21%206.505.49%201.872%202.257%206.265%201.81%2010.505-1.068%204.871-3.305%207.06-6.054%208.414-10.563.6-1.997%201.763-4.19%202.585-4.872.823-.683%201.496-2.016%201.496-2.964%200-1.968-3.02-5.032-4.96-5.032-2.44%200-8.1-4.194-10.573-7.835-2.091-3.076-2.467-4.795-2.467-11.275%200-8.426-.135-8.654-7.197-12.218-7.406-3.738-5.851-9.821%201.606-6.283%204.624%202.195%205.128%202.087%207.681-1.64%203.12-4.554%208.102-9.748%209.356-9.756.58-.003%202.179-.583%203.554-1.288%201.375-.706%205.967-2.138%2010.205-3.183%206.942-1.712%208.725-1.781%2018-.698%209.21%201.076%2010.852%201.585%2015.573%204.83%202.903%201.996%205.545%204.06%205.87%204.587.87%201.405-2.876%206.033-6.238%207.71-1.6.797-7.41%201.814-12.91%202.26-17.699%201.43-20.944%201.87-24%203.253-1.65.746-5.588%202.165-8.75%203.153-5.015%201.567-5.752%202.122-5.761%204.34-.006%201.398-.279%204.16-.606%206.137-.506%203.06-.125%204.13%202.561%207.19%201.736%201.976%204.642%204.084%206.459%204.684%201.816.6%204.381%202.246%205.7%203.659%201.318%201.413%204.102%203.256%206.185%204.095%202.21.89%204.405%202.718%205.268%204.387%201.48%202.86%208.254%206.89%2011.582%206.89%202.074%200%2010.862%205.721%2010.862%207.071%200%20.511-.156.93-.346.93-.942%200-6.688-3.246-7.193-4.064-.319-.515-1.703-.936-3.078-.936-1.374%200-4.513-1.125-6.976-2.5s-4.657-2.5-4.876-2.5c-.22%200-.54%201.237-.715%202.75-.25%202.182-.832%202.75-2.816%202.75-2.226%200-2.534-.466-2.808-4.25-.169-2.338-.57-4.25-.89-4.25-1.07%200-3.337%203.445-6.385%209.707-3.17%206.512-7.998%2011.175-14.297%2013.807-4.836%202.02-8.512%201.842-12.325-.6zm57.455-72.513c2.887-.3%205.25-.952%205.25-1.45%200-2.315-5.399-4.197-13.493-4.702-7.86-.49-8.508-.387-8.52%201.36-.009%201.04-.264%202.823-.57%203.96-.526%201.957-.214%202.05%205.764%201.723%203.475-.19%208.681-.592%2011.569-.891zm-115.76%2061.744c-2.783-2.783-2.99-3.505-2.99-10.412%200-5.81.38-7.76%201.75-8.978%207.162-6.366%2025.588-6.298%2021.59.08-.708%201.128-2.95%201.835-6.943%202.19-8.037.715-10.397%202.174-10.397%206.429%200%204.724.889%206.554%203.706%207.625%203.487%201.326%202.818%205.304-.966%205.739-1.995.23-3.587-.51-5.75-2.673zm164.01%201.522c0-.876%202.806-2.8%206.75-4.627%2013.003-6.024%2013.555-6.397%2014.852-10.04.685-1.924%201.28-5.135%201.322-7.135.042-2%20.748-4.925%201.57-6.5%202.035-3.903%201.886-8.61-.364-11.48-1.028-1.311-2.185-3.832-2.572-5.6-.547-2.504-1.683-3.706-5.134-5.43-4.587-2.29-6.352-3.716-10.167-8.211-2.119-2.496-2.746-2.643-11.25-2.643-5.338%200-9.007.407-9.007%201%200%201.508-2.763%201.201-5.533-.614-1.462-.958-3.701-1.432-5.51-1.167-3.904.573-4.828-.865-1.523-2.371%202.06-.94%203.272-.834%206.344.551%202.974%201.342%204.398%201.484%206.574.657%203.514-1.336%2012.042-1.353%2016.793-.033%202.242.623%204.671%202.358%206.312%204.51%201.467%201.922%204.906%204.63%207.643%206.017%203.199%201.621%205.349%203.49%206.02%205.236.575%201.492%201.908%204.378%202.963%206.412%202.851%205.5%202.515%2010.322-1.782%2025.537-1.484%205.258-5.829%2010.265-8.906%2010.265-.799%200-4.252%201.459-7.674%203.242-3.421%201.784-6.559%203.396-6.971%203.584-.413.187-.75-.335-.75-1.16zm-302.586-1.395c-4.072-4.072-5.913-10.39-5.913-20.292-.001-8.744.267-10.067%203.286-16.198%206.455-13.113%2015.761-18.334%2031.35-17.59%208.518.408%209.393.676%2019.657%206.023%2013.203%206.876%2020.4%209.043%2030.17%209.083%206.465.025%208.388-.405%2013.536-3.029%203.3-1.682%208.133-4.94%2010.739-7.239%205.013-4.422%208.058-4.923%208.562-1.408.413%202.88-8.128%2010.43-16.416%2014.51-13.21%206.503-27.849%204.878-48.257-5.358-12.2-6.119-12.622-6.247-20.542-6.25-9.782-.002-15.006%202.32-19.682%208.754-4.788%206.586-6.174%2010.61-6.276%2018.223-.078%205.714.431%208.145%202.77%2013.239%202.349%205.114%202.64%206.51%201.611%207.75-1.614%201.944-2.474%201.903-4.595-.218zm154.253-.938c-.367-.367-.667-1.931-.667-3.477%200-5.466%209.362-8.477%2017.258-5.55%202.333.866%205.32%201.713%206.64%201.883%201.319.171%202.894%201.124%203.5%202.12%202.338%203.837-6.527%206.42-10.84%203.159-1.067-.808-3.849-1.468-6.182-1.468-3.363%200-4.373.414-4.876%202-.612%201.926-3.456%202.71-4.833%201.333zm151.333-11.333c0-.55.581-1%201.292-1%20.71%200%203.185-1.93%205.5-4.288%204.505-4.59%205.158-7.37%202.751-11.712-.915-1.65-1.195-4.12-.823-7.266.44-3.737.173-5.195-1.24-6.757-2.211-2.443-7.133-4.977-9.665-4.977-1.033%200-2.144-.695-2.47-1.544-.815-2.123.105-2.778%202.308-1.642%201.016.524%203.197%201.546%204.847%202.271%201.65.726%204.237%202.437%205.75%203.804%202.442%202.206%202.75%203.185%202.75%208.739%200%203.44.45%206.532%201%206.872.55.34%201%202.52%201%204.846%200%203.726-.57%204.79-4.784%208.941-4.436%204.369-8.216%206.077-8.216%203.713zm-206-3c.983-1.837%202.106-2.002%2013.785-2.023%2010.897-.019%2013.065-.291%2015.166-1.905%202.026-1.558%202.234-2.144%201.201-3.39-1.747-2.104.28-3.107%202.267-1.12%202.24%202.24%202.006%203.16-1.67%206.536l-3.25%202.986-12.75-.683c-9.282-.498-12.75-.373-12.75.458%200%20.627-.69%201.14-1.534%201.14-1.226%200-1.32-.403-.465-2zm155.845-11.486c-5.852-2.152-8.845-4.528-8.845-7.022%200-3.367%202.187-3.632%207.552-.916%202.633%201.333%206.408%202.424%208.39%202.424%203.082%200%203.872-.5%205.46-3.448%202.263-4.202%206.737-6.453%2015.535-7.814%209.174-1.42%2015.315-.334%2019.655%203.477%206.272%205.507%202.558%2010.613-3.817%205.249-3.045-2.562-3.61-2.67-11.99-2.268-10.247.49-14.495%202.654-14.006%207.135.24%202.194-.259%202.708-3.5%203.608-4.964%201.379-9.929%201.233-14.434-.425zM180.899%2098.166c-3.85-1.87-8.125-4.311-9.5-5.426-6.815-5.522-38.949-5.338-49.43.284-2.683%201.439-3.17%201.43-5.766-.103-1.56-.921-4.052-2.646-5.54-3.832l-2.706-2.158%201.97-3.669c2.402-4.47%209.262-11.566%2011.182-11.566.769%200%203.824-1.35%206.79-3%203.54-1.97%206.8-3%209.496-3%202.257%200%205.516-.73%207.242-1.624%202.572-1.33%204.866-1.498%2012.7-.933%205.26.379%2010.462%201.263%2011.562%201.965%201.1.701%203.35%201.6%205%201.998%208.002%201.93%2020.705%209.51%2026.32%2015.705%204.591%205.066%204.94%206.358%202.616%209.676-1.773%202.531-11.834%209.247-13.706%209.147-.676-.035-4.38-1.595-8.23-3.464zm11.544-5.72c2.167-1.238%203.944-2.725%203.948-3.304.025-3.351-17.194-14.26-25.214-15.976-1.803-.386-3.875-1.183-4.604-1.772-1.525-1.23-3.133.603-3.159%203.601-.008.99-.667%203.061-1.464%204.602L160.5%2082.4l5.7%201.253c3.134.69%207.224%202.402%209.088%203.805%202.704%202.036%2011.522%206.942%2012.913%207.185.166.029%202.075-.96%204.242-2.197zM126.9%2084.48c2.75-.529%205.106-1.065%205.235-1.192.129-.126-.552-1.774-1.513-3.662-1.673-3.285-1.888-3.386-5.026-2.368-4.397%201.427-8.667%205.766-7.828%207.953.441%201.15%201.206%201.457%202.39.961.958-.402%203.992-1.163%206.742-1.692zm-27.5%208.715c1.341-1.617%205-2.068%205-.617%200%20.486-1.013%201.155-2.25%201.486-3.503.939-4.095.752-2.75-.87zm-8.638-5c-.317-.825-1.428-1.5-2.47-1.5-1.04%200-1.892-.398-1.892-.884%200-1.063%203.491-2.084%207.19-2.103%201.48-.008%202.97-.463%203.31-1.013.34-.55%202.166-1%204.059-1%201.892%200%203.44.45%203.44%201s-.844%201-1.877%201c-2.149%200-9.122%202.743-9.122%203.588%200%20.31%201.237.48%202.75.381%204.318-.285%205.416-.047%204.75%201.03-1.018%201.647-9.475%201.23-10.138-.5zM249.149%2077.12c-.413-.417-.75-3.596-.75-7.064%200-6.676%202.968-14.75%205.824-15.846%202.208-.848%202.686.257.965%202.23-3.05%203.496-4.19%206.89-4.735%2014.097-.305%204.038-.892%207-1.304%206.583zm60.25-11.802c0-9.532-11.387-18.55-26.046-20.629-3.916-.555-7.546-.746-8.068-.423-.522.323-5.22.99-10.439%201.484-5.22.494-10.268%201.295-11.219%201.781-3.366%201.72-8.228%202.199-8.228.811%200-2.555%2018.6-5.757%2034.534-5.943%207.027-.083%208.874.3%2014.744%203.046%2010.127%204.739%2013.331%207.591%2015.73%2014%202.049%205.478%202.057%208.25.023%208.25-.567%200-1.031-1.07-1.031-2.377zm-202.11-.372c.528-.963%203.13-3.812%205.785-6.33%2016.423-15.59%2028.768-19.875%2059.325-20.589%2016.16-.378%2024.907.835%2025.81%203.578.34%201.036-.036%201.207-1.424.643-6.713-2.726-31.462-3.047-44.886-.583-17.13%203.144-25.126%207.12-36.76%2018.28-6.932%206.65-9.734%208.434-7.85%205zm90.11-4.193c0-5.61-2.587-11.062-7.21-15.198-3.898-3.486-1.874-4.643%202.17-1.24%204.608%203.878%207.04%209.35%207.04%2015.84%200%203.048-.45%205.54-1%205.54s-1-2.224-1-4.942zm-102%202.125c0-.45%203.314-4.162%207.364-8.25%2010.992-11.095%2027.29-19.51%2046.5-24.009%2018.871-4.42%2038.624-5.982%2048.136-3.808%202.475.566%206.075%201.25%208%201.519%201.925.27%204.4.888%205.5%201.375%203.552%201.573%2011.548%202.185%2034.353%202.63%2015.234.296%2022.77.088%2023.663-.652.722-.6%205.224-1.087%2010.043-1.087%205.673%200%209.716-.508%2011.538-1.45%204.582-2.37%208.145-1.785%2013.223%202.17%202.556%201.993%204.39%204.04%204.075%204.55-.576.932-1.886.181-6.078-3.484-1.75-1.53-3.04-1.776-6.5-1.24-11.958%201.851-27.596%202.726-49.317%202.758-23.743.036-32.116-.475-36-2.195-5.696-2.522-30.565-3.705-42.5-2.022-28.2%203.978-47.973%2012.273-62.607%2026.263-7.862%207.516-9.393%208.646-9.393%206.932z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9798004c-bc5e-4b9f-b28a-3c837f202f50",
              "type": "basic.code",
              "data": {
                "code": "// hahahahahaha\n// hahahahah\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": []
                }
              },
              "position": {
                "x": 256,
                "y": 168
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "661ba8d5-04f1-43f2-be72-8f52821678a7",
              "type": "basic.info",
              "data": {
                "info": "¡Has sido trolleado!",
                "readonly": false
              },
              "position": {
                "x": 480,
                "y": 168
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": []
        },
        "state": {
          "pan": {
            "x": -14,
            "y": 31.5
          },
          "zoom": 1
        }
      }
    }
  }
}