//
//  MarketDataModel.swift
//  Crypro
//
//  Created by Sergey Kravtsov on 17.04.2023.
//

import Foundation

// JSON Data:
/*
 
 URL: https://api.coingecko.com/api/v3/global
 
 JSON Response:
 {
 "data": {
   "active_cryptocurrencies": 10770,
   "upcoming_icos": 0,
   "ongoing_icos": 49,
   "ended_icos": 3376,
   "markets": 715,
   "total_market_cap": {
     "btc": 44051461.47264061,
     "eth": 629123874.2421979,
     "ltc": 13395415838.945639,
     "bch": 9933583804.351524,
     "bnb": 3796532717.2235293,
     "eos": 1086336941360.1615,
     "xrp": 2573441994804.6787,
     "xlm": 12494073544273.67,
     "link": 161527844266.0407,
     "dot": 196901039794.6375,
     "yfi": 145591814.37081248,
     "usd": 1318511506859.3313,
     "aed": 4841837955488.847,
     "ars": 283623619210871.6,
     "aud": 1963707972091.3591,
     "bdt": 141392215073817.53,
     "bhd": 497105208316.1055,
     "bmd": 1318511506859.3313,
     "brl": 6473891498679.334,
     "cad": 1759786982440.4956,
     "chf": 1178200786345.3918,
     "clp": 1050623454902258.2,
     "cny": 9056284625134.295,
     "czk": 27978309185647.906,
     "dkk": 8940913549772.607,
     "eur": 1200111810566.38,
     "gbp": 1061658872765.6017,
     "hkd": 10350137329792.355,
     "huf": 447917594644489.94,
     "idr": 19494387144962324,
     "ils": 4820517624422.946,
     "inr": 108019964972390.6,
     "jpy": 176712928767810.62,
     "krw": 1727711927470394.8,
     "kwd": 403777008326.08154,
     "lkr": 429190638587369.3,
     "mmk": 2790106300235821,
     "mxn": 23702500308984.758,
     "myr": 5825183837304.543,
     "ngn": 611802752400291.6,
     "nok": 13684754456025.604,
     "nzd": 2124541324209.5688,
     "php": 73450323149635.86,
     "pkr": 373181451162294.7,
     "pln": 5567728643452.186,
     "rub": 108197042386273.39,
     "sar": 4945074769452.91,
     "sek": 13611437305175.197,
     "sgd": 1754286152433.878,
     "thb": 45208162670815.67,
     "try": 25558106159651.73,
     "twd": 40190998284725.36,
     "uah": 49071373697172.14,
     "vef": 132022557181.82481,
     "vnd": 30961876835824164,
     "zar": 23779691246642.324,
     "xdr": 982900224926.3707,
     "xag": 51801811932.64004,
     "xau": 655497995.6351161,
     "bits": 44051461472640.61,
     "sats": 4405146147264061
   },
   "total_volume": {
     "btc": 1540691.3054001573,
     "eth": 22003485.25704688,
     "ltc": 468502066.11422026,
     "bch": 347425163.37019944,
     "bnb": 132782994.08355357,
     "eos": 37994423438.77979,
     "xrp": 90005633724.76767,
     "xlm": 436977794497.1932,
     "link": 5649404966.854138,
     "dot": 6886575607.128515,
     "yfi": 5092045.417786189,
     "usd": 46114683753.45279,
     "aed": 169342341679.42972,
     "ars": 9919680971213.89,
     "aud": 68680304757.31623,
     "bdt": 4945165248394.686,
     "bhd": 17386158068.726788,
     "bmd": 46114683753.45279,
     "brl": 226423097229.45383,
     "cad": 61548207768.00725,
     "chf": 41207343567.14547,
     "clp": 36745351189374.59,
     "cny": 316741795044.4026,
     "czk": 978535927324.3915,
     "dkk": 312706714101.2922,
     "eur": 41973677381.76034,
     "gbp": 37131312784.8615,
     "hkd": 361994041982.29877,
     "huf": 15665830838169.246,
     "idr": 681812402455750.9,
     "ils": 168596667243.1369,
     "inr": 3777977285633.415,
     "jpy": 6180500346701.502,
     "krw": 60426388952907.125,
     "kwd": 14122022408.60614,
     "lkr": 15010859188891.816,
     "mmk": 97583425707348.06,
     "mxn": 828990342692.2175,
     "myr": 203734672822.75504,
     "ngn": 21397682386280.01,
     "nok": 478621628025.42896,
     "nzd": 74305419996.24622,
     "php": 2568910780082.965,
     "pkr": 13051948741801.773,
     "pln": 194730227443.68866,
     "rub": 3784170533776.1904,
     "sar": 172953029187.95728,
     "sek": 476057374920.6349,
     "sgd": 61355817307.387825,
     "thb": 1581146705048.6138,
     "try": 893889796757.9556,
     "twd": 1405672355526.4412,
     "uah": 1716261760037.881,
     "vef": 4617463284.233228,
     "vnd": 1082885626154580.9,
     "zar": 831690080737.8795,
     "xdr": 34376744380.21642,
     "xag": 1811758306.7740266,
     "xau": 22925915.02802904,
     "bits": 1540691305400.1572,
     "sats": 154069130540015.75
   },
   "market_cap_percentage": {
     "btc": 43.92244968312099,
     "eth": 18.987190471835717,
     "usdt": 6.143188348150749,
     "bnb": 4.159093962974407,
     "usdc": 2.410905399491252,
     "xrp": 2.0124127450079845,
     "ada": 1.1738541499026593,
     "steth": 0.9547384774126187,
     "doge": 0.943614418256387,
     "matic": 0.8135038879884349
   },
   "market_cap_change_percentage_24h_usd": -0.54130711508956,
   "updated_at": 1681715071
 }
}
 
 */

struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        if let item  = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: {$0.key == "btc"}) {
            return item.value.asPercentString()
        }
        return ""
    }
}

