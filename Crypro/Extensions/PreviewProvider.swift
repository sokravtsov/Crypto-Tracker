//
//  PreviewProvider.swift
//  Crypro
//
//  Created by Sergey Kravtsov on 12.04.2023.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }
}

class DeveloperPreview {
    
    static let instance = DeveloperPreview()
    private init() {}
    
    let homeVM = HomeViewModel()
    
    let stat1 = StatisticModel(title: "Market Cap", value: "$12.5Bn", percentageChange: 25.34)
    let stat2 = StatisticModel(title: "Total Volume", value: "$1.23Tr")
    let stat3 = StatisticModel(title: "Portfolio Value", value: "$50.4k", percentageChange: -12.34)
    
    let coin = CoinModel(
        id: "bitcoin",
        symbol: "btc",
        name: "Bitcoin",
        image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
        currentPrice: 30030,
        marketCap: 581220894343,
        marketCapRank: 1,
        fullyDilutedValuation: 630975571652,
        totalVolume: 15684230781,
        high24H: 30532,
        low24H: 29909,
        priceChange24H: -74.70042688654212,
        priceChangePercentage24H: -0.24813,
        marketCapChange24H: -299053246.44226074,
        marketCapChangePercentage24H: -0.05143,
        circulatingSupply: 19344075,
        totalSupply: 21000000,
        maxSupply: 21000000,
        ath: 69045,
        athChangePercentage: -56.51228,
        athDate: "2021-11-10T14:24:11.849Z",
        atl: 67.81,
        atlChangePercentage: 44180.25603,
        atlDate: "2013-07-06T00:00:00.000Z",
        lastUpdated: "2023-04-12T10:21:22.697Z",
        sparklineIn7D: SparklineIn7D(price: [
            28577.315767234333,
            28555.60474457757,
            28522.720117964443,
            28578.94571421836,
            28527.119485595544,
            28508.37797334716,
            28540.125449830215,
            28576.71707026462,
            28403.32255039985,
            28167.405631498907,
            28118.758778204396,
            27960.768503055657,
            28022.96485955483,
            28030.073152594723,
            28276.702324588,
            28207.37419373004,
            28181.78768914216,
            28194.864572057726,
            28185.509968749175,
            28061.452699181464,
            28064.131795516765,
            28029.07557290946,
            28136.789291806756,
            28088.427031627973,
            28043.43911097702,
            28059.8854898523,
            27929.280784864164,
            27951.95931334892,
            27989.51347610333,
            27866.437547413134,
            27939.50566925594,
            27874.404457766424,
            27899.528059674944,
            27965.875444715333,
            28156.56490964856,
            28087.463899253653,
            28062.944929115787,
            27998.075648190174,
            28070.89754413554,
            28075.385232439232,
            28028.726972880282,
            28012.220258922647,
            28042.9833864884,
            28121.824614606016,
            28071.38923437073,
            28012.101384307414,
            28060.134312723243,
            28023.40401567159,
            27979.492657550803,
            27938.033805240044,
            27845.125226342465,
            27886.117833445598,
            27872.043520856463,
            27965.342779685536,
            27916.86814865087,
            27926.70337175087,
            27910.38227919518,
            27961.555402959537,
            27966.44367611709,
            27894.923599598762,
            27927.326050110547,
            27910.667986782606,
            27917.554973574097,
            27899.578666999812,
            27914.9390603559,
            27975.950144332335,
            27945.530505731716,
            27904.39561420768,
            27937.47367094155,
            27951.969766969676,
            28037.041366525675,
            28029.289883468948,
            28109.4330812567,
            28136.87048223328,
            28129.69444231073,
            28091.538319585714,
            28086.811286404296,
            28047.76448644178,
            28071.531282923374,
            28002.909330869083,
            28061.743273789867,
            28066.911619599476,
            28024.709456655077,
            28018.650380897412,
            27971.009627459156,
            27951.213431947945,
            27957.212123463014,
            27953.272573168488,
            27961.592462831148,
            27962.37430306412,
            27968.12804705512,
            28070.12385783608,
            28115.882284873354,
            28057.387111744894,
            28066.650685008426,
            28062.060906807186,
            28025.61768735184,
            27972.494181835697,
            27934.57277652199,
            27931.82919389994,
            27957.86559842035,
            27920.185956487334,
            27979.60682202939,
            27958.561767014442,
            27957.331164986823,
            27910.941746896464,
            27911.066986243157,
            27918.941544448146,
            27947.574925896835,
            28020.11911600868,
            28139.520235730346,
            28125.34427397842,
            28445.40629280062,
            28451.996772761897,
            28351.23699385011,
            28412.12039726956,
            28311.646161951114,
            28329.770191293755,
            28340.797815780432,
            28272.69943593812,
            28265.89113654399,
            28330.260698422673,
            28286.68490746672,
            28325.876622886393,
            28314.22212848336,
            28353.153747104603,
            28338.6015267827,
            28311.419417825244,
            28237.656754593812,
            28327.42664382811,
            28445.47931184444,
            29010.673974693666,
            29183.936016649466,
            29248.140785440086,
            29214.56004985123,
            29120.88823842065,
            29239.621692579498,
            29674.284153034765,
            29657.974136873556,
            29859.870008976173,
            30026.697062948497,
            30130.322222748313,
            30081.856224726234,
            30131.19620727577,
            29989.041422111706,
            30076.928321255735,
            30138.30286213903,
            30105.474319243684,
            30068.0734128783,
            30180.563919558186,
            30086.869187355376,
            30132.849745117488,
            30177.803914347918,
            30087.98340923416,
            30214.307177573563,
            30225.920267562975,
            30216.915656286754,
            30250.83260478154,
            30138.51321654413,
            30189.355047986835,
            30239.035844019814,
            30294.285119109303,
            30260.93610940865,
            30269.973830348576,
            30204.811594353832,
            29909.185993786305,
            29970.97676179108,
            30008.852839499283
        ]),
        priceChangePercentage24HInCurrency: -0.24813273779323258,
        currentHoldings: 1.5)
}
