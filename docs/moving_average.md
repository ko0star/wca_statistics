## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 22 August 2026*


### Rubik's Cube

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 6.26 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 2 | 7.07 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 3 | 7.11 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 4 | 7.13 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 5 | 7.25 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 6 | 7.29 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 7 | 7.29 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 8 | 7.41 | [Hyunmin Roh (노현민)](https://www.worldcubeassociation.org/persons/2022ROHH01) |
| 9 | 7.63 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 10 | 7.76 | [Yeojun Hwang (황여준)](https://www.worldcubeassociation.org/persons/2024HWAN04) |
| 11 | 7.83 | [JeYoung Park (박제영)](https://www.worldcubeassociation.org/persons/2024PARK56) |
| 12 | 7.91 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 13 | 7.92 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 14 | 7.93 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 15 | 7.95 | [DoHyeon Lee (이도현)](https://www.worldcubeassociation.org/persons/2024LEED07) |
| 16 | 8.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 17 | 8.17 | [Yongjun Dan (단용준)](https://www.worldcubeassociation.org/persons/2014DANY02) |
| 18 | 8.24 | [Youyong Kim (김유용)](https://www.worldcubeassociation.org/persons/2019KIMY04) |
| 19 | 8.25 | [Dongyoung Lee](https://www.worldcubeassociation.org/persons/2022LEED07) |
| 20 | 8.29 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 21 | 8.40 | [Sichan Joseph Lee](https://www.worldcubeassociation.org/persons/2024LEES04) |
| 22 | 8.61 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 23 | 8.61 | [HyunDong You (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 24 | 8.63 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 25 | 8.70 | [Eunchan Lee (이은찬)](https://www.worldcubeassociation.org/persons/2023LEEE05) |
| 26 | 8.71 | [Minseo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 27 | 8.73 | [YoonSung Choi (최윤성)](https://www.worldcubeassociation.org/persons/2024CHOI36) |
| 28 | 8.75 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 29 | 8.78 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 30 | 8.88 | [Mun Jung Hwan](https://www.worldcubeassociation.org/persons/2022HWAN07) |
| 31 | 8.91 | [Ji Won Yang](https://www.worldcubeassociation.org/persons/2015YANG35) |
| 32 | 8.93 | [Yunsung Nam](https://www.worldcubeassociation.org/persons/2024NAMY01) |
| 33 | 8.93 | [Hyo-Min Seo (서효민)](https://www.worldcubeassociation.org/persons/2013SEOH01) |
| 34 | 8.95 | [Seung Hyeon Sung (성승현)](https://www.worldcubeassociation.org/persons/2023SUNG02) |
| 35 | 8.95 | [Jeongwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2023KIMJ24) |
| 36 | 8.97 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 37 | 8.97 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 38 | 8.98 | [Seojun Park](https://www.worldcubeassociation.org/persons/2023PARK56) |
| 39 | 9.09 | [Seo Jin Yang (양서진)](https://www.worldcubeassociation.org/persons/2023YANG73) |
| 40 | 9.17 | [Jayden Jung](https://www.worldcubeassociation.org/persons/2022JUNG05) |
| 41 | 9.17 | [Taehoon Yoo](https://www.worldcubeassociation.org/persons/2024YOOT01) |
| 42 | 9.17 | [Geonhee Park (박건희)](https://www.worldcubeassociation.org/persons/2023PARK09) |
| 43 | 9.21 | [Jihyun Choi (최지현)](https://www.worldcubeassociation.org/persons/2019CHOI10) |
| 44 | 9.26 | [Ha Neul (하늘)](https://www.worldcubeassociation.org/persons/2024HANE01) |
| 45 | 9.26 | [DamHyun Kang (강담현)](https://www.worldcubeassociation.org/persons/2022HYUN01) |
| 46 | 9.39 | [Heesub Hwang (황희섭)](https://www.worldcubeassociation.org/persons/2023HWAN07) |
| 47 | 9.42 | [Jihoo Yoon (윤지후)](https://www.worldcubeassociation.org/persons/2022YOON06) |
| 48 | 9.42 | [Seojin Oh](https://www.worldcubeassociation.org/persons/2023OHSE01) |
| 49 | 9.42 | [Habin Kim (김하빈)](https://www.worldcubeassociation.org/persons/2013KIMH01) |
| 50 | 9.44 | [Lee Byung June (이병준)](https://www.worldcubeassociation.org/persons/2018JUNE01) |

### 2x2x2 Cube

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 1.59 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 2 | 1.88 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 3 | 1.95 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 4 | 2.03 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 2.08 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 6 | 2.11 | [Seo Jin Yang (양서진)](https://www.worldcubeassociation.org/persons/2023YANG73) |
| 7 | 2.23 | [Seojun Park](https://www.worldcubeassociation.org/persons/2023PARK56) |
| 8 | 2.33 | [Hyunmin Roh (노현민)](https://www.worldcubeassociation.org/persons/2022ROHH01) |
| 9 | 2.36 | [YoonSung Choi (최윤성)](https://www.worldcubeassociation.org/persons/2024CHOI36) |
| 10 | 2.40 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 11 | 2.50 | [Yeojun Hwang (황여준)](https://www.worldcubeassociation.org/persons/2024HWAN04) |
| 12 | 2.51 | [Shin Myeong Park (박신명)](https://www.worldcubeassociation.org/persons/2015MYEO01) |
| 13 | 2.53 | [E-chan Jeon (전이찬)](https://www.worldcubeassociation.org/persons/2019JEON05) |
| 14 | 2.67 | [Hajin Jeon (전하진)](https://www.worldcubeassociation.org/persons/2018JEON01) |
| 15 | 2.68 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 16 | 2.69 | [Lee Seong Vin (이성빈)](https://www.worldcubeassociation.org/persons/2023VINL01) |
| 17 | 2.81 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 18 | 2.86 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 19 | 2.89 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 20 | 2.90 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 21 | 2.90 | [DongKeon Lee (이동건)](https://www.worldcubeassociation.org/persons/2023LEED08) |
| 22 | 2.92 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 23 | 2.94 | [Choi Young In (최영인)](https://www.worldcubeassociation.org/persons/2018INCH01) |
| 24 | 2.97 | [Yeohun Chwa (좌여훈)](https://www.worldcubeassociation.org/persons/2022CHWA01) |
| 25 | 2.97 | [Jiwon Mun (문지원)](https://www.worldcubeassociation.org/persons/2016MUNJ03) |
| 26 | 2.99 | [Habin Kim (김하빈)](https://www.worldcubeassociation.org/persons/2013KIMH01) |
| 27 | 3.02 | [DoHyeon Lee (이도현)](https://www.worldcubeassociation.org/persons/2024LEED07) |
| 28 | 3.03 | [Lee Kyeong-Sub (이경섭)](https://www.worldcubeassociation.org/persons/2010KYEO01) |
| 29 | 3.04 | [JeYoung Park (박제영)](https://www.worldcubeassociation.org/persons/2024PARK56) |
| 30 | 3.06 | [Gibaek Lee (이기백)](https://www.worldcubeassociation.org/persons/2024LEEG06) |
| 31 | 3.06 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 32 | 3.07 | [Jeon Si Hyeon (전시현)](https://www.worldcubeassociation.org/persons/2023HYEO03) |
| 33 | 3.08 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 34 | 3.09 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 35 | 3.11 | [Gaon Yoon (윤가온)](https://www.worldcubeassociation.org/persons/2024YOON11) |
| 36 | 3.14 | [Sihun Yoo](https://www.worldcubeassociation.org/persons/2024YOOS02) |
| 37 | 3.16 | [Eunho Hwang (황은호)](https://www.worldcubeassociation.org/persons/2024HWAN17) |
| 38 | 3.17 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 39 | 3.17 | [Park Geon-Hee (박건희)](https://www.worldcubeassociation.org/persons/2024GEON01) |
| 40 | 3.20 | [Jun-Hyuk Jang](https://www.worldcubeassociation.org/persons/2012JANG02) |
| 41 | 3.22 | [DoHyun Yoo (류도현)](https://www.worldcubeassociation.org/persons/2024YOOD02) |
| 42 | 3.24 | [Taehoon Yoo](https://www.worldcubeassociation.org/persons/2024YOOT01) |
| 43 | 3.27 | [Jeongwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2023KIMJ24) |
| 44 | 3.28 | [Hahoon Kim](https://www.worldcubeassociation.org/persons/2024KIMH03) |
| 45 | 3.31 | [Joonhee Lee (이준희)](https://www.worldcubeassociation.org/persons/2022LEEJ28) |
| 46 | 3.32 | [Minseo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 47 | 3.35 | [Geunyeong Lee (이근영)](https://www.worldcubeassociation.org/persons/2023LEEG03) |
| 48 | 3.36 | [Junhyeok Choi (최준혁)](https://www.worldcubeassociation.org/persons/2022CHOI05) |
| 49 | 3.36 | [Yunsung Nam](https://www.worldcubeassociation.org/persons/2024NAMY01) |
| 50 | 3.37 | [Kim Minjong (김민종)](https://www.worldcubeassociation.org/persons/2022MINJ05) |

### 4x4x4 Cube

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 23.15 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 2 | 26.34 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 3 | 27.00 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 4 | 28.81 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 5 | 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 6 | 29.21 | [Ha Neul (하늘)](https://www.worldcubeassociation.org/persons/2024HANE01) |
| 7 | 29.47 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 8 | 29.50 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 9 | 29.54 | [HyunDong You (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 10 | 30.67 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 11 | 30.96 | [Minseo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 12 | 31.12 | [JeYoung Park (박제영)](https://www.worldcubeassociation.org/persons/2024PARK56) |
| 13 | 31.22 | [Yongjun Dan (단용준)](https://www.worldcubeassociation.org/persons/2014DANY02) |
| 14 | 31.41 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 15 | 31.67 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 16 | 31.79 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 17 | 31.86 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 18 | 32.05 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 19 | 32.29 | [Jihyun Choi (최지현)](https://www.worldcubeassociation.org/persons/2019CHOI10) |
| 20 | 32.54 | [DongGeon Kim (김동건)](https://www.worldcubeassociation.org/persons/2025KIMD08) |
| 21 | 32.57 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 22 | 32.61 | [DongHwan Im (임동환)](https://www.worldcubeassociation.org/persons/2013LIMD01) |
| 23 | 32.79 | [Kim Eden (김이든)](https://www.worldcubeassociation.org/persons/2024EDEN01) |
| 24 | 32.94 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 25 | 32.98 | [Hyungjun Hwang (황형준)](https://www.worldcubeassociation.org/persons/2023HWAN10) |
| 26 | 33.08 | [Hyunmin Roh (노현민)](https://www.worldcubeassociation.org/persons/2022ROHH01) |
| 27 | 33.19 | [Youyong Kim (김유용)](https://www.worldcubeassociation.org/persons/2019KIMY04) |
| 28 | 33.26 | [Geonhee Park (박건희)](https://www.worldcubeassociation.org/persons/2023PARK09) |
| 29 | 33.37 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 30 | 33.69 | [Nahyun Jung (정나현)](https://www.worldcubeassociation.org/persons/2023JUNG04) |
| 31 | 33.89 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 32 | 34.00 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 33 | 34.50 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 34 | 34.53 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 35 | 34.76 | [Min-Hyuk Son (손민혁)](https://www.worldcubeassociation.org/persons/2018SONM01) |
| 36 | 34.80 | [Yunsung Nam](https://www.worldcubeassociation.org/persons/2024NAMY01) |
| 37 | 35.25 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 38 | 35.27 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 39 | 35.28 | [Seung Hyeon Sung (성승현)](https://www.worldcubeassociation.org/persons/2023SUNG02) |
| 40 | 35.72 | [Moon Joonwoo (문준우)](https://www.worldcubeassociation.org/persons/2023JOON02) |
| 41 | 35.84 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 42 | 36.14 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 43 | 36.29 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 44 | 36.30 | [Yu Byeong-Seon (유병선)](https://www.worldcubeassociation.org/persons/2008BYEO01) |
| 45 | 36.37 | [Eunchan Lee (이은찬)](https://www.worldcubeassociation.org/persons/2023LEEE05) |
| 46 | 36.41 | [Seungjin Kwon (권승진)](https://www.worldcubeassociation.org/persons/2013KWON04) |
| 47 | 36.53 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 48 | 36.54 | [Eunwoo Ahn (안은우)](https://www.worldcubeassociation.org/persons/2025AHNE01) |
| 49 | 36.75 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 50 | 37.49 | [Taehoon Yoo](https://www.worldcubeassociation.org/persons/2024YOOT01) |

### 5x5x5 Cube

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 38.96 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 2 | 44.77 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 3 | 45.88 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 4 | 51.20 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 5 | 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 6 | 53.75 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 7 | 54.05 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 8 | 54.10 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 9 | 54.32 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 10 | 54.63 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 11 | 54.77 | [JeYoung Park (박제영)](https://www.worldcubeassociation.org/persons/2024PARK56) |
| 12 | 55.27 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 13 | 56.33 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 14 | 56.97 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 15 | 57.83 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 16 | 57.91 | [Ha Neul (하늘)](https://www.worldcubeassociation.org/persons/2024HANE01) |
| 17 | 57.96 | [Minseo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 18 | 59.13 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 19 | 59.19 | [DongGeon Kim (김동건)](https://www.worldcubeassociation.org/persons/2025KIMD08) |
| 20 | 59.61 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 21 | 59.68 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 22 | 1:00.18 | [HyunDong You (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 23 | 1:00.33 | [Geonhee Park (박건희)](https://www.worldcubeassociation.org/persons/2023PARK09) |
| 24 | 1:00.62 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 25 | 1:00.96 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 26 | 1:01.02 | [Moon Joonwoo (문준우)](https://www.worldcubeassociation.org/persons/2023JOON02) |
| 27 | 1:01.13 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 28 | 1:02.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 29 | 1:02.30 | [Yongjun Dan (단용준)](https://www.worldcubeassociation.org/persons/2014DANY02) |
| 30 | 1:02.80 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 31 | 1:03.01 | [Yunsung Nam](https://www.worldcubeassociation.org/persons/2024NAMY01) |
| 32 | 1:04.51 | [Youyong Kim (김유용)](https://www.worldcubeassociation.org/persons/2019KIMY04) |
| 33 | 1:04.58 | [Hyungjun Hwang (황형준)](https://www.worldcubeassociation.org/persons/2023HWAN10) |
| 34 | 1:05.23 | [Jihyun Choi (최지현)](https://www.worldcubeassociation.org/persons/2019CHOI10) |
| 35 | 1:05.29 | [SeungWoon Lee (이승운)](https://www.worldcubeassociation.org/persons/2006SEUN02) |
| 36 | 1:05.30 | [Seung Hyeon Sung (성승현)](https://www.worldcubeassociation.org/persons/2023SUNG02) |
| 37 | 1:05.47 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 38 | 1:05.74 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 39 | 1:05.85 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 40 | 1:06.93 | [Yull Oh (오율)](https://www.worldcubeassociation.org/persons/2022OHYU01) |
| 41 | 1:07.42 | [Min-Hyuk Son (손민혁)](https://www.worldcubeassociation.org/persons/2018SONM01) |
| 42 | 1:07.57 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 43 | 1:09.37 | [Kim I-Gwon (김이권)](https://www.worldcubeassociation.org/persons/2024IGWO01) |
| 44 | 1:09.57 | [Woobin Hwang (황우빈)](https://www.worldcubeassociation.org/persons/2023HWAN05) |
| 45 | 1:09.98 | [Heejun Kim (김희준)](https://www.worldcubeassociation.org/persons/2018KIMH02) |
| 46 | 1:10.44 | [Taewoo Ha (하태우)](https://www.worldcubeassociation.org/persons/2021HATA01) |
| 47 | 1:10.45 | [Huisu Yu (유희수)](https://www.worldcubeassociation.org/persons/2022YUHU01) |
| 48 | 1:11.38 | [Seunghyo Ryu](https://www.worldcubeassociation.org/persons/2021RYUS01) |
| 49 | 1:11.54 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 50 | 1:11.62 | [Moon Soo Ho (문수호)](https://www.worldcubeassociation.org/persons/2018HOMO01) |

### 6x6x6 Cube

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 1:11.68 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 2 | 1:18.28 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 3 | 1:30.50 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 4 | 1:34.69 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 5 | 1:35.37 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 6 | 1:37.01 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 7 | 1:40.72 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 8 | 1:42.25 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 9 | 1:44.38 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 10 | 1:44.39 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 11 | 1:44.82 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 12 | 1:45.37 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 13 | 1:48.01 | [Minseo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 14 | 1:48.85 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 15 | 1:52.43 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 16 | 1:55.31 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 17 | 1:56.47 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 18 | 1:56.63 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 19 | 1:56.70 | [SeungWoon Lee (이승운)](https://www.worldcubeassociation.org/persons/2006SEUN02) |
| 20 | 1:57.18 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 21 | 1:57.74 | [Geonhee Park (박건희)](https://www.worldcubeassociation.org/persons/2023PARK09) |
| 22 | 1:59.00 | [HyunDong You (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 23 | 2:02.65 | [Moon Joonwoo (문준우)](https://www.worldcubeassociation.org/persons/2023JOON02) |
| 24 | 2:03.79 | [Taewoo Ha (하태우)](https://www.worldcubeassociation.org/persons/2021HATA01) |
| 25 | 2:03.97 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 26 | 2:05.65 | [Seunghyo Ryu](https://www.worldcubeassociation.org/persons/2021RYUS01) |
| 27 | 2:08.28 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 28 | 2:09.17 | [Youyong Kim (김유용)](https://www.worldcubeassociation.org/persons/2019KIMY04) |
| 29 | 2:09.81 | [Kim Eden (김이든)](https://www.worldcubeassociation.org/persons/2024EDEN01) |
| 30 | 2:10.45 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 31 | 2:10.63 | [Yongjun Dan (단용준)](https://www.worldcubeassociation.org/persons/2014DANY02) |
| 32 | 2:11.47 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 33 | 2:13.09 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 34 | 2:15.27 | [Suhyeon Lee](https://www.worldcubeassociation.org/persons/2011LEES02) |
| 35 | 2:16.13 | [Yunsung Nam](https://www.worldcubeassociation.org/persons/2024NAMY01) |
| 36 | 2:17.05 | [Huisu Yu (유희수)](https://www.worldcubeassociation.org/persons/2022YUHU01) |
| 37 | 2:17.08 | [Jihyun Choi (최지현)](https://www.worldcubeassociation.org/persons/2019CHOI10) |
| 38 | 2:17.96 | [Heejun Kim (김희준)](https://www.worldcubeassociation.org/persons/2018KIMH02) |
| 39 | 2:19.44 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 40 | 2:19.61 | [Seung Hyeon Sung (성승현)](https://www.worldcubeassociation.org/persons/2023SUNG02) |
| 41 | 2:20.70 | [Min-Hyuk Son (손민혁)](https://www.worldcubeassociation.org/persons/2018SONM01) |
| 42 | 2:21.58 | [Yull Oh (오율)](https://www.worldcubeassociation.org/persons/2022OHYU01) |
| 43 | 2:21.84 | [Woobin Hwang (황우빈)](https://www.worldcubeassociation.org/persons/2023HWAN05) |
| 44 | 2:22.83 | [Juwhan Jung (정주환)](https://www.worldcubeassociation.org/persons/2017WHAN01) |
| 45 | 2:23.90 | [Kim Junsu (김준수)](https://www.worldcubeassociation.org/persons/2018JUNS01) |
| 46 | 2:26.04 | [Oh Chang-Min (오창민)](https://www.worldcubeassociation.org/persons/2018CHAN39) |
| 47 | 2:26.17 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |
| 48 | 2:28.84 | [Jang SeokWon (장석원)](https://www.worldcubeassociation.org/persons/2015SUCK01) |
| 49 | 2:31.06 | [Ko Youngjin (고영진)](https://www.worldcubeassociation.org/persons/2007YOUN04) |
| 50 | 2:31.97 | [Dongyoon Kwak (곽동윤)](https://www.worldcubeassociation.org/persons/2015KWAK01) |

### 7x7x7 Cube

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 1:45.79 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 2 | 1:50.30 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 3 | 2:12.00 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 4 | 2:15.02 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 5 | 2:18.43 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 6 | 2:20.31 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 7 | 2:33.55 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 8 | 2:41.10 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 9 | 2:42.91 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 10 | 2:44.22 | [Minseo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 11 | 2:44.98 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 12 | 2:47.96 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 13 | 2:52.87 | [SeungWoon Lee (이승운)](https://www.worldcubeassociation.org/persons/2006SEUN02) |
| 14 | 2:53.49 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 15 | 2:54.39 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 16 | 2:56.73 | [Seunghyo Ryu](https://www.worldcubeassociation.org/persons/2021RYUS01) |
| 17 | 2:59.81 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 18 | 3:06.98 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 19 | 3:08.00 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 20 | 3:08.17 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 21 | 3:11.83 | [Kim I-Gwon (김이권)](https://www.worldcubeassociation.org/persons/2024IGWO01) |
| 22 | 3:13.22 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 23 | 3:13.27 | [Junhyeok Choi (최준혁)](https://www.worldcubeassociation.org/persons/2022CHOI05) |
| 24 | 3:14.04 | [Taewoo Ha (하태우)](https://www.worldcubeassociation.org/persons/2021HATA01) |
| 25 | 3:17.44 | [Suhyeon Lee](https://www.worldcubeassociation.org/persons/2011LEES02) |
| 26 | 3:19.04 | [Heejun Kim (김희준)](https://www.worldcubeassociation.org/persons/2018KIMH02) |
| 27 | 3:19.06 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 28 | 3:21.59 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 29 | 3:23.24 | [Moon Joonwoo (문준우)](https://www.worldcubeassociation.org/persons/2023JOON02) |
| 30 | 3:23.93 | [Moon Soo Ho (문수호)](https://www.worldcubeassociation.org/persons/2018HOMO01) |
| 31 | 3:25.84 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 32 | 3:26.13 | [Huisu Yu (유희수)](https://www.worldcubeassociation.org/persons/2022YUHU01) |
| 33 | 3:26.40 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 34 | 3:29.10 | [HyunDong You (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 35 | 3:36.41 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 36 | 3:37.52 | [Juwhan Jung (정주환)](https://www.worldcubeassociation.org/persons/2017WHAN01) |
| 37 | 3:38.91 | [Jang SeokWon (장석원)](https://www.worldcubeassociation.org/persons/2015SUCK01) |
| 38 | 3:39.09 | [Min-Hyuk Son (손민혁)](https://www.worldcubeassociation.org/persons/2018SONM01) |
| 39 | 3:39.32 | [Yunsung Nam](https://www.worldcubeassociation.org/persons/2024NAMY01) |
| 40 | 3:42.28 | [Kim Eden (김이든)](https://www.worldcubeassociation.org/persons/2024EDEN01) |
| 41 | 3:44.09 | [Dongyoon Kwak (곽동윤)](https://www.worldcubeassociation.org/persons/2015KWAK01) |
| 42 | 3:44.15 | [SangWook Park (박상욱)](https://www.worldcubeassociation.org/persons/2015PARK18) |
| 43 | 3:44.87 | [Kim Dae Hoon (김대훈)](https://www.worldcubeassociation.org/persons/2017HOON03) |
| 44 | 3:44.96 | [Oh Chang-Min (오창민)](https://www.worldcubeassociation.org/persons/2018CHAN39) |
| 45 | 3:46.32 | [Woobin Hwang (황우빈)](https://www.worldcubeassociation.org/persons/2023HWAN05) |
| 46 | 3:46.63 | [Seung Hyeon Sung (성승현)](https://www.worldcubeassociation.org/persons/2023SUNG02) |
| 47 | 3:50.03 | [Kim Junsu (김준수)](https://www.worldcubeassociation.org/persons/2018JUNS01) |
| 48 | 3:51.12 | [Jihyun Choi (최지현)](https://www.worldcubeassociation.org/persons/2019CHOI10) |
| 49 | 3:54.86 | [Youyong Kim (김유용)](https://www.worldcubeassociation.org/persons/2019KIMY04) |
| 50 | 3:56.66 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |

### 3x3x3 Fewest Moves

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 23.16 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 2 | 25.32 | [Jaehyun Jeong (정재현)](https://www.worldcubeassociation.org/persons/2016JEON02) |
| 3 | 25.42 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 4 | 25.64 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 5 | 26.37 | [Jihun Yang (양지훈)](https://www.worldcubeassociation.org/persons/2021YANG27) |
| 6 | 29.21 | [Ko Youngjin (고영진)](https://www.worldcubeassociation.org/persons/2007YOUN04) |
| 7 | 29.78 | [Minhyun Kim (김민현)](https://www.worldcubeassociation.org/persons/2007MINH01) |
| 8 | 30.95 | [Joon Cha (차준혁)](https://www.worldcubeassociation.org/persons/2012CHAJ01) |
| 9 | 33.43 | [Beomseo Jeon (전범서)](https://www.worldcubeassociation.org/persons/2023JEON18) |
| 10 | 33.82 | [Inha Woo (우인하)](https://www.worldcubeassociation.org/persons/2010INHA01) |
| 11 | 34.44 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 12 | 35.68 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 13 | 36.67 | [Yunsu Nam (남윤수)](https://www.worldcubeassociation.org/persons/2008YUNS02) |
| 14 | 36.73 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 15 | 36.75 | [Choi Goho (최고호)](https://www.worldcubeassociation.org/persons/2007GOHO01) |
| 16 | 38.24 | [Minseo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 17 | 38.56 | [DaYeong Kim (김다영)](https://www.worldcubeassociation.org/persons/2016KIMD05) |
| 18 | 39.41 | [Jang SeokWon (장석원)](https://www.worldcubeassociation.org/persons/2015SUCK01) |
| 19 | 40.28 | [Lee Seung Ha (이승하)](https://www.worldcubeassociation.org/persons/2014HALE02) |
| 20 | 40.33 | [Ilkyoo Choi (최일규)](https://www.worldcubeassociation.org/persons/2008CHOI04) |
| 21 | 42.28 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 22 | 45.51 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 23 | 48.41 | [Keunsoo Heo (허근수)](https://www.worldcubeassociation.org/persons/2014HEOG01) |
| 24 | 52.12 | [Yul-Hok Sung (성열학)](https://www.worldcubeassociation.org/persons/2007YULH01) |

### 3x3x3 One-Handed

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 10.40 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 2 | 11.55 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 3 | 11.57 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 4 | 12.01 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 5 | 12.37 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 6 | 12.85 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 7 | 13.02 | [Hyo-Min Seo (서효민)](https://www.worldcubeassociation.org/persons/2013SEOH01) |
| 8 | 13.27 | [Hyunseung Ko (고현승)](https://www.worldcubeassociation.org/persons/2025KOHY02) |
| 9 | 13.34 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 10 | 13.49 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 11 | 13.60 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 12 | 13.85 | [HyunDong You (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 13 | 14.19 | [Seongho Bae (배성호)](https://www.worldcubeassociation.org/persons/2018BAED01) |
| 14 | 14.25 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 15 | 14.46 | [Yongjun Dan (단용준)](https://www.worldcubeassociation.org/persons/2014DANY02) |
| 16 | 14.55 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 17 | 14.58 | [Seo Jin Yang (양서진)](https://www.worldcubeassociation.org/persons/2023YANG73) |
| 18 | 14.71 | [Min-Je Song (송민제)](https://www.worldcubeassociation.org/persons/2016SONG03) |
| 19 | 14.78 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 20 | 15.10 | [Yunsung Nam](https://www.worldcubeassociation.org/persons/2024NAMY01) |
| 21 | 15.13 | [Geonhee Park (박건희)](https://www.worldcubeassociation.org/persons/2023PARK09) |
| 22 | 15.18 | [Seojin Oh](https://www.worldcubeassociation.org/persons/2023OHSE01) |
| 23 | 15.37 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 24 | 15.45 | [Hyunmin Roh (노현민)](https://www.worldcubeassociation.org/persons/2022ROHH01) |
| 25 | 15.59 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 26 | 15.68 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 27 | 15.72 | [YoonSung Choi (최윤성)](https://www.worldcubeassociation.org/persons/2024CHOI36) |
| 28 | 15.98 | [Kim Eden (김이든)](https://www.worldcubeassociation.org/persons/2024EDEN01) |
| 29 | 15.98 | [Hong Seungbin](https://www.worldcubeassociation.org/persons/2014SEUN01) |
| 30 | 16.04 | [Sungho Hong (홍성호)](https://www.worldcubeassociation.org/persons/2011SUNG01) |
| 31 | 16.12 | [SeungWoon Lee (이승운)](https://www.worldcubeassociation.org/persons/2006SEUN02) |
| 32 | 16.22 | [Youyong Kim (김유용)](https://www.worldcubeassociation.org/persons/2019KIMY04) |
| 33 | 16.34 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 34 | 16.43 | [Sim Jae Yoon](https://www.worldcubeassociation.org/persons/2023YOON10) |
| 35 | 16.53 | [DongHwan Im (임동환)](https://www.worldcubeassociation.org/persons/2013LIMD01) |
| 36 | 16.60 | [Habin Kim (김하빈)](https://www.worldcubeassociation.org/persons/2013KIMH01) |
| 37 | 16.63 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 38 | 16.71 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 39 | 16.78 | [Eunchan Lee (이은찬)](https://www.worldcubeassociation.org/persons/2023LEEE05) |
| 40 | 16.90 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 41 | 16.99 | [Minhan Yoon (윤민한)](https://www.worldcubeassociation.org/persons/2024YOON12) |
| 42 | 17.06 | [Jun-Hyuk Jang](https://www.worldcubeassociation.org/persons/2012JANG02) |
| 43 | 17.19 | [Yeojun Hwang (황여준)](https://www.worldcubeassociation.org/persons/2024HWAN04) |
| 44 | 17.39 | [Eunho Hwang (황은호)](https://www.worldcubeassociation.org/persons/2024HWAN17) |
| 45 | 17.40 | [JeYoung Park (박제영)](https://www.worldcubeassociation.org/persons/2024PARK56) |
| 46 | 17.48 | [Jihyun Choi (최지현)](https://www.worldcubeassociation.org/persons/2019CHOI10) |
| 47 | 17.62 | [DoHyeon Lee (이도현)](https://www.worldcubeassociation.org/persons/2024LEED07) |
| 48 | 17.78 | [Dohyun Kim](https://www.worldcubeassociation.org/persons/2023KIMD05) |
| 49 | 17.85 | [Kim I-Gwon (김이권)](https://www.worldcubeassociation.org/persons/2024IGWO01) |
| 50 | 17.90 | [Jimin Byeon (변지민)](https://www.worldcubeassociation.org/persons/2015BYEO01) |

### Megaminx

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 30.15 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 2 | 32.14 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 3 | 35.69 | [Changhee Yeh (예창희)](https://www.worldcubeassociation.org/persons/2019YEHC02) |
| 4 | 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 5 | 39.58 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 6 | 41.83 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 7 | 42.28 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 8 | 44.40 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 9 | 45.30 | [Juwhan Jung (정주환)](https://www.worldcubeassociation.org/persons/2017WHAN01) |
| 10 | 47.64 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 11 | 49.84 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 12 | 50.00 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 13 | 51.81 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 14 | 52.64 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 15 | 52.96 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 16 | 55.69 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 17 | 55.92 | [Hyunmin Gu (구현민)](https://www.worldcubeassociation.org/persons/2025GUHY01) |
| 18 | 55.94 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 19 | 56.22 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 20 | 56.25 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 21 | 56.67 | [Min-Hyuk Son (손민혁)](https://www.worldcubeassociation.org/persons/2018SONM01) |
| 22 | 56.69 | [Taehoon Yoo](https://www.worldcubeassociation.org/persons/2024YOOT01) |
| 23 | 56.96 | [Hyunmin Roh (노현민)](https://www.worldcubeassociation.org/persons/2022ROHH01) |
| 24 | 58.03 | [Minseo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 25 | 58.17 | [JeYoung Park (박제영)](https://www.worldcubeassociation.org/persons/2024PARK56) |
| 26 | 59.06 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 27 | 59.07 | [Jungyeon Cho (조정연)](https://www.worldcubeassociation.org/persons/2023CHOJ03) |
| 28 | 59.21 | [Kim Eden (김이든)](https://www.worldcubeassociation.org/persons/2024EDEN01) |
| 29 | 1:00.06 | [Dongyoon Kwak (곽동윤)](https://www.worldcubeassociation.org/persons/2015KWAK01) |
| 30 | 1:01.13 | [Woobin Hwang (황우빈)](https://www.worldcubeassociation.org/persons/2023HWAN05) |
| 31 | 1:02.94 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 32 | 1:03.72 | [Seung Hyeon Sung (성승현)](https://www.worldcubeassociation.org/persons/2023SUNG02) |
| 33 | 1:04.04 | [DaYeong Kim (김다영)](https://www.worldcubeassociation.org/persons/2016KIMD05) |
| 34 | 1:04.23 | [Gaon Yoon (윤가온)](https://www.worldcubeassociation.org/persons/2024YOON11) |
| 35 | 1:04.39 | [Oh Chang-Min (오창민)](https://www.worldcubeassociation.org/persons/2018CHAN39) |
| 36 | 1:04.70 | [Gang Yong-Jin](https://www.worldcubeassociation.org/persons/2015YONG02) |
| 37 | 1:04.71 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 38 | 1:05.10 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 39 | 1:05.30 | [Ko Youngjin (고영진)](https://www.worldcubeassociation.org/persons/2007YOUN04) |
| 40 | 1:05.31 | [SeungWoon Lee (이승운)](https://www.worldcubeassociation.org/persons/2006SEUN02) |
| 41 | 1:05.96 | [Choi Goho (최고호)](https://www.worldcubeassociation.org/persons/2007GOHO01) |
| 42 | 1:06.60 | [Jongwon Kook (국종원)](https://www.worldcubeassociation.org/persons/2023KOOK01) |
| 43 | 1:07.04 | [Shin Myeong Park (박신명)](https://www.worldcubeassociation.org/persons/2015MYEO01) |
| 44 | 1:07.47 | [Sanghoo Park (박상후)](https://www.worldcubeassociation.org/persons/2015PARK26) |
| 45 | 1:07.58 | [Mun Jung Hwan](https://www.worldcubeassociation.org/persons/2022HWAN07) |
| 46 | 1:08.20 | [Jihyun Choi (최지현)](https://www.worldcubeassociation.org/persons/2019CHOI10) |
| 47 | 1:09.58 | [Yunsung Nam](https://www.worldcubeassociation.org/persons/2024NAMY01) |
| 48 | 1:09.83 | [HyunDong You (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 49 | 1:12.33 | [Eunho Hwang (황은호)](https://www.worldcubeassociation.org/persons/2024HWAN17) |
| 50 | 1:12.37 | [Kim Minjong (김민종)](https://www.worldcubeassociation.org/persons/2022MINJ05) |

### Pyraminx

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 2.12 | [Seo Jin Yang (양서진)](https://www.worldcubeassociation.org/persons/2023YANG73) |
| 2 | 2.51 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 3 | 2.85 | [Seung-Ho Song (송승호)](https://www.worldcubeassociation.org/persons/2018SONG36) |
| 4 | 2.97 | [Hahoon Kim](https://www.worldcubeassociation.org/persons/2024KIMH03) |
| 5 | 3.23 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 6 | 3.31 | [Lee Seong Vin (이성빈)](https://www.worldcubeassociation.org/persons/2023VINL01) |
| 7 | 3.32 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 8 | 3.38 | [Chan-Min Lee (이찬민)](https://www.worldcubeassociation.org/persons/2015LEEC01) |
| 9 | 3.40 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 10 | 3.75 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 11 | 3.78 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 12 | 3.86 | [Gyure Cho](https://www.worldcubeassociation.org/persons/2025CHOG01) |
| 13 | 3.96 | [TaeHan Park (박태한)](https://www.worldcubeassociation.org/persons/2024PARK49) |
| 14 | 4.02 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 15 | 4.10 | [Eunho Hwang (황은호)](https://www.worldcubeassociation.org/persons/2024HWAN17) |
| 16 | 4.16 | [Inha Woo (우인하)](https://www.worldcubeassociation.org/persons/2010INHA01) |
| 17 | 4.17 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 18 | 4.29 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 19 | 4.34 | [Yoonsung Jang (장윤성)](https://www.worldcubeassociation.org/persons/2022JANG11) |
| 20 | 4.42 | [Jung Hwan Lee](https://www.worldcubeassociation.org/persons/2015LEEJ05) |
| 21 | 4.44 | [Dong Gyom Ryu (류동겸)](https://www.worldcubeassociation.org/persons/2025RYUD01) |
| 22 | 4.48 | [Chun Seung Jae (천승재)](https://www.worldcubeassociation.org/persons/2022JAEC01) |
| 23 | 4.49 | [Jongwon Kook (국종원)](https://www.worldcubeassociation.org/persons/2023KOOK01) |
| 24 | 4.55 | [Theodora Lynn Cha (차린)](https://www.worldcubeassociation.org/persons/2023CHAT16) |
| 25 | 4.60 | [Hyunmin Roh (노현민)](https://www.worldcubeassociation.org/persons/2022ROHH01) |
| 26 | 4.65 | [Jiwon Mun (문지원)](https://www.worldcubeassociation.org/persons/2016MUNJ03) |
| 27 | 4.67 | [Hwanhui Choi (최환희)](https://www.worldcubeassociation.org/persons/2023CHOI34) |
| 28 | 4.69 | [Sung Siwoo (성시우)](https://www.worldcubeassociation.org/persons/2023SIWO02) |
| 29 | 4.77 | [Hyeongi Cho (조현기)](https://www.worldcubeassociation.org/persons/2024CHOH02) |
| 30 | 4.79 | [DoHyeon Lee (이도현)](https://www.worldcubeassociation.org/persons/2024LEED07) |
| 31 | 4.82 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 32 | 4.99 | [Geonhee Park (박건희)](https://www.worldcubeassociation.org/persons/2023PARK09) |
| 33 | 5.02 | [Joonhee Lee (이준희)](https://www.worldcubeassociation.org/persons/2022LEEJ28) |
| 34 | 5.05 | [Yoo Seung Woo (유승우)](https://www.worldcubeassociation.org/persons/2018WOOY01) |
| 35 | 5.10 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 36 | 5.10 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 37 | 5.15 | [Chaeyoung Kim](https://www.worldcubeassociation.org/persons/2021KIMC02) |
| 38 | 5.18 | [Jiho Lee (이지호)](https://www.worldcubeassociation.org/persons/2023LEEJ24) |
| 39 | 5.19 | [JunJae Lim (임준재)](https://www.worldcubeassociation.org/persons/2023LIMJ03) |
| 40 | 5.25 | [Woo Joo Lee](https://www.worldcubeassociation.org/persons/2024LEEW03) |
| 41 | 5.29 | [Ju Hyeon Kim](https://www.worldcubeassociation.org/persons/2016KIMJ10) |
| 42 | 5.30 | [In Gyu Baek (백인규)](https://www.worldcubeassociation.org/persons/2024BAEK06) |
| 43 | 5.39 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 44 | 5.39 | [Yeohun Chwa (좌여훈)](https://www.worldcubeassociation.org/persons/2022CHWA01) |
| 45 | 5.41 | [Taehoon Yoo](https://www.worldcubeassociation.org/persons/2024YOOT01) |
| 46 | 5.46 | [Kwon SeongGu (권성구)](https://www.worldcubeassociation.org/persons/2018SEON02) |
| 47 | 5.47 | [Minhyuk Park](https://www.worldcubeassociation.org/persons/2023PARK64) |
| 48 | 5.48 | [Woobin Hwang (황우빈)](https://www.worldcubeassociation.org/persons/2023HWAN05) |
| 49 | 5.49 | [Chi-Uk Park](https://www.worldcubeassociation.org/persons/2015PARK15) |
| 50 | 5.60 | [Yunsung Nam](https://www.worldcubeassociation.org/persons/2024NAMY01) |

### Rubik's Clock

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 3.82 | [Noh HyunJin (노현진)](https://www.worldcubeassociation.org/persons/2024HYUN05) |
| 2 | 3.99 | [Lee Seong Vin (이성빈)](https://www.worldcubeassociation.org/persons/2023VINL01) |
| 3 | 4.23 | [YoungJin Noh (노영진)](https://www.worldcubeassociation.org/persons/2023NOHY01) |
| 4 | 4.24 | [E-chan Jeon (전이찬)](https://www.worldcubeassociation.org/persons/2019JEON05) |
| 5 | 4.45 | [Seo Jin Yang (양서진)](https://www.worldcubeassociation.org/persons/2023YANG73) |
| 6 | 4.76 | [Jongwon Kook (국종원)](https://www.worldcubeassociation.org/persons/2023KOOK01) |
| 7 | 4.76 | [Kim Minjong (김민종)](https://www.worldcubeassociation.org/persons/2022MINJ05) |
| 8 | 5.18 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 9 | 5.44 | [EunKyeol Seo (서은결)](https://www.worldcubeassociation.org/persons/2022SEOE01) |
| 10 | 5.51 | [Woo Seongmin (우성민)](https://www.worldcubeassociation.org/persons/2022SEON01) |
| 11 | 5.64 | [Sungmin Lee (이성민)](https://www.worldcubeassociation.org/persons/2024LEES03) |
| 12 | 5.83 | [Hyunseong Hwang (황현성)](https://www.worldcubeassociation.org/persons/2024HWAN01) |
| 13 | 6.63 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 14 | 6.69 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 15 | 6.72 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 16 | 6.88 | [Hyunmin Roh (노현민)](https://www.worldcubeassociation.org/persons/2022ROHH01) |
| 17 | 6.94 | [Junhyuk Choi (최준혁)](https://www.worldcubeassociation.org/persons/2021CHOI04) |
| 18 | 6.98 | [Yunho Nam (남윤호)](https://www.worldcubeassociation.org/persons/2014NAMY01) |
| 19 | 7.44 | [Siwoo Kim](https://www.worldcubeassociation.org/persons/2022KIMS12) |
| 20 | 7.55 | [Jeongmin Lee (이정민)](https://www.worldcubeassociation.org/persons/2022LEEJ14) |
| 21 | 7.55 | [An JiWan (안지완)](https://www.worldcubeassociation.org/persons/2023JIWA01) |
| 22 | 7.59 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 23 | 7.75 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 24 | 7.87 | [Eunho Hwang (황은호)](https://www.worldcubeassociation.org/persons/2024HWAN17) |
| 25 | 8.01 | [JaeIn Choi (최재인)](https://www.worldcubeassociation.org/persons/2024CHOI09) |
| 26 | 8.07 | [Hwanhui Choi (최환희)](https://www.worldcubeassociation.org/persons/2023CHOI34) |
| 27 | 8.10 | [Seung Hyeon Sung (성승현)](https://www.worldcubeassociation.org/persons/2023SUNG02) |
| 28 | 8.14 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 29 | 8.44 | [JaeWon Lee (이재원)](https://www.worldcubeassociation.org/persons/2024LEEJ12) |
| 30 | 8.45 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |
| 31 | 8.57 | [Habin Kim (김하빈)](https://www.worldcubeassociation.org/persons/2013KIMH01) |
| 32 | 8.57 | [Yunsung Nam](https://www.worldcubeassociation.org/persons/2024NAMY01) |
| 33 | 8.63 | [Taehoon Yoo](https://www.worldcubeassociation.org/persons/2024YOOT01) |
| 34 | 8.83 | [TaeHan Park (박태한)](https://www.worldcubeassociation.org/persons/2024PARK49) |
| 35 | 8.90 | [Huisu Yu (유희수)](https://www.worldcubeassociation.org/persons/2022YUHU01) |
| 36 | 8.94 | [Sangyoon Park (박상윤)](https://www.worldcubeassociation.org/persons/2023PARK10) |
| 37 | 8.96 | [Leean Chun (천리안)](https://www.worldcubeassociation.org/persons/2022CHUN08) |
| 38 | 8.98 | [Yeohun Chwa (좌여훈)](https://www.worldcubeassociation.org/persons/2022CHWA01) |
| 39 | 8.98 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 40 | 9.19 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 41 | 9.23 | [Chan Yu Kim (김찬유)](https://www.worldcubeassociation.org/persons/2023KIMC08) |
| 42 | 9.23 | [Lee SooHyeon (이수현)](https://www.worldcubeassociation.org/persons/2023SOOH02) |
| 43 | 9.25 | [Joonhee Lee (이준희)](https://www.worldcubeassociation.org/persons/2022LEEJ28) |
| 44 | 9.34 | [Joon Cha (차준혁)](https://www.worldcubeassociation.org/persons/2012CHAJ01) |
| 45 | 9.34 | [Woobin Hwang (황우빈)](https://www.worldcubeassociation.org/persons/2023HWAN05) |
| 46 | 9.37 | [Seoyoon Lee (이서윤)](https://www.worldcubeassociation.org/persons/2023LEES06) |
| 47 | 9.52 | [Kunwoo Kim](https://www.worldcubeassociation.org/persons/2024KIMK01) |
| 48 | 9.60 | [Shian Sung (성시안)](https://www.worldcubeassociation.org/persons/2025SUNG03) |
| 49 | 9.65 | [Chae Jiseok (채지석)](https://www.worldcubeassociation.org/persons/2008JISE02) |
| 50 | 9.67 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |

### Skewb

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 2.44 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 2 | 3.35 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 3 | 3.60 | [Jihoon Ha (하지훈)](https://www.worldcubeassociation.org/persons/2022HAJI01) |
| 4 | 3.75 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 5 | 3.96 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 6 | 4.07 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 7 | 4.07 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 8 | 4.24 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |
| 9 | 4.34 | [Dongheon Ryu (류동헌)](https://www.worldcubeassociation.org/persons/2017RYUD02) |
| 10 | 4.34 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 11 | 4.39 | [Paul Park](https://www.worldcubeassociation.org/persons/2018PARK11) |
| 12 | 4.41 | [Jung Junhyuk](https://www.worldcubeassociation.org/persons/2015JUNH02) |
| 13 | 4.41 | [Eunho Hwang (황은호)](https://www.worldcubeassociation.org/persons/2024HWAN17) |
| 14 | 4.52 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 15 | 4.54 | [Hong Seungbin](https://www.worldcubeassociation.org/persons/2014SEUN01) |
| 16 | 4.56 | [Seo Jin Yang (양서진)](https://www.worldcubeassociation.org/persons/2023YANG73) |
| 17 | 4.58 | [Seongjun Kang](https://www.worldcubeassociation.org/persons/2019KANG11) |
| 18 | 4.68 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 19 | 4.73 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 20 | 4.88 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 21 | 5.00 | [Sumin Chae (채수민)](https://www.worldcubeassociation.org/persons/2016CHAE01) |
| 22 | 5.01 | [Huisu Yu (유희수)](https://www.worldcubeassociation.org/persons/2022YUHU01) |
| 23 | 5.09 | [Hyunmin Roh (노현민)](https://www.worldcubeassociation.org/persons/2022ROHH01) |
| 24 | 5.12 | [TaeHan Park (박태한)](https://www.worldcubeassociation.org/persons/2024PARK49) |
| 25 | 5.15 | [Chong Min (민총)](https://www.worldcubeassociation.org/persons/2019MINC02) |
| 26 | 5.17 | [E-chan Jeon (전이찬)](https://www.worldcubeassociation.org/persons/2019JEON05) |
| 27 | 5.19 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 28 | 5.19 | [Junsu Kim (김준수)](https://www.worldcubeassociation.org/persons/2014KIMJ09) |
| 29 | 5.21 | [Jongwon Kook (국종원)](https://www.worldcubeassociation.org/persons/2023KOOK01) |
| 30 | 5.22 | [Yongjun Dan (단용준)](https://www.worldcubeassociation.org/persons/2014DANY02) |
| 31 | 5.23 | [Woobin Hwang (황우빈)](https://www.worldcubeassociation.org/persons/2023HWAN05) |
| 32 | 5.39 | [Hojun Yang](https://www.worldcubeassociation.org/persons/2023YANG19) |
| 33 | 5.48 | [Sanghoo Park (박상후)](https://www.worldcubeassociation.org/persons/2015PARK26) |
| 34 | 5.49 | [Jimin Byeon (변지민)](https://www.worldcubeassociation.org/persons/2015BYEO01) |
| 35 | 5.53 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 36 | 5.59 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 37 | 5.63 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 38 | 5.63 | [Lee Seong Vin (이성빈)](https://www.worldcubeassociation.org/persons/2023VINL01) |
| 39 | 5.67 | [Juwhan Jung (정주환)](https://www.worldcubeassociation.org/persons/2017WHAN01) |
| 40 | 5.69 | [Anonymous](https://www.worldcubeassociation.org/persons/2015ANON13) |
| 41 | 5.76 | [Seungjun Bae (배승준)](https://www.worldcubeassociation.org/persons/2022BAES02) |
| 42 | 5.77 | [Dong Hyun Park (박동현)](https://www.worldcubeassociation.org/persons/2024PARK30) |
| 43 | 5.82 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 44 | 6.01 | [HyunJin Lee (이현진)](https://www.worldcubeassociation.org/persons/2019LEEH02) |
| 45 | 6.07 | [Gunha Kim (김건하)](https://www.worldcubeassociation.org/persons/2014KIMG02) |
| 46 | 6.10 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 47 | 6.13 | [Hajin Jeon (전하진)](https://www.worldcubeassociation.org/persons/2018JEON01) |
| 48 | 6.18 | [Ji Won Yang](https://www.worldcubeassociation.org/persons/2015YANG35) |
| 49 | 6.29 | [Sun Woo Park (박선우)](https://www.worldcubeassociation.org/persons/2013PARK13) |
| 50 | 6.31 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |

### Square-1

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 7.13 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 2 | 7.64 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 3 | 7.86 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 4 | 8.92 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 5 | 9.19 | [Kyeongmin Choi (최경민)](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 6 | 9.31 | [Jaehyuk Lee (이재혁)](https://www.worldcubeassociation.org/persons/2019JAEH01) |
| 7 | 10.12 | [Seojun Park](https://www.worldcubeassociation.org/persons/2023PARK56) |
| 8 | 11.36 | [Jihun Yang (양지훈)](https://www.worldcubeassociation.org/persons/2021YANG27) |
| 9 | 12.93 | [Seo Jin Yang (양서진)](https://www.worldcubeassociation.org/persons/2023YANG73) |
| 10 | 13.00 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 11 | 13.07 | [Seungyun Ha (하승윤)](https://www.worldcubeassociation.org/persons/2022HASE01) |
| 12 | 13.11 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 13 | 13.19 | [Gang Yong-Jin](https://www.worldcubeassociation.org/persons/2015YONG02) |
| 14 | 13.50 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 15 | 14.08 | [TaeHan Park (박태한)](https://www.worldcubeassociation.org/persons/2024PARK49) |
| 16 | 14.16 | [Geonhee Park (박건희)](https://www.worldcubeassociation.org/persons/2023PARK09) |
| 17 | 14.51 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 18 | 14.95 | [Eunho Hwang (황은호)](https://www.worldcubeassociation.org/persons/2024HWAN17) |
| 19 | 15.08 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 20 | 15.28 | [Seung Hyeon Sung (성승현)](https://www.worldcubeassociation.org/persons/2023SUNG02) |
| 21 | 15.51 | [Sangyoon Park (박상윤)](https://www.worldcubeassociation.org/persons/2023PARK10) |
| 22 | 16.41 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 23 | 16.42 | [Yong Hyeon Jo (조용현)](https://www.worldcubeassociation.org/persons/2014JOYO01) |
| 24 | 16.74 | [Yoonsung Jang (장윤성)](https://www.worldcubeassociation.org/persons/2022JANG11) |
| 25 | 17.63 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 26 | 17.67 | [SeungWoon Lee (이승운)](https://www.worldcubeassociation.org/persons/2006SEUN02) |
| 27 | 18.02 | [JunHyeong Choi (최준형)](https://www.worldcubeassociation.org/persons/2022CHOI16) |
| 28 | 18.77 | [E-chan Jeon (전이찬)](https://www.worldcubeassociation.org/persons/2019JEON05) |
| 29 | 18.77 | [Shin Hyuk Kyo (신혁교)](https://www.worldcubeassociation.org/persons/2014SHIN01) |
| 30 | 18.97 | [Jongwon Kook (국종원)](https://www.worldcubeassociation.org/persons/2023KOOK01) |
| 31 | 19.02 | [Huisu Yu (유희수)](https://www.worldcubeassociation.org/persons/2022YUHU01) |
| 32 | 19.17 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 33 | 19.27 | [Park Sang-Min (박상민)](https://www.worldcubeassociation.org/persons/2008SANG04) |
| 34 | 19.70 | [Seojin Bahng (방서진)](https://www.worldcubeassociation.org/persons/2022BAHN01) |
| 35 | 19.84 | [Lee Seong Vin (이성빈)](https://www.worldcubeassociation.org/persons/2023VINL01) |
| 36 | 20.44 | [Shin Myeong Park (박신명)](https://www.worldcubeassociation.org/persons/2015MYEO01) |
| 37 | 20.89 | [Kim Eden (김이든)](https://www.worldcubeassociation.org/persons/2024EDEN01) |
| 38 | 20.89 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 39 | 20.90 | [Seung Jae Han](https://www.worldcubeassociation.org/persons/2017HANS08) |
| 40 | 20.94 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 41 | 21.26 | [Hyeok Yang (양혁)](https://www.worldcubeassociation.org/persons/2017YANG75) |
| 42 | 21.64 | [Kyumin Shim (심규민)](https://www.worldcubeassociation.org/persons/2023SHIM03) |
| 43 | 22.20 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 44 | 23.13 | [Lee SooHyeon (이수현)](https://www.worldcubeassociation.org/persons/2023SOOH02) |
| 45 | 23.80 | [Woobin Hwang (황우빈)](https://www.worldcubeassociation.org/persons/2023HWAN05) |
| 46 | 23.99 | [Choi Goho (최고호)](https://www.worldcubeassociation.org/persons/2007GOHO01) |
| 47 | 24.49 | [Yeojun Hwang (황여준)](https://www.worldcubeassociation.org/persons/2024HWAN04) |
| 48 | 25.05 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 49 | 25.94 | [Minjung Kim (김민정)](https://www.worldcubeassociation.org/persons/2025KIMM03) |
| 50 | 26.34 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |

### 3x3x3 With Feet

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 32.63 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 2 | 34.00 | [Jimin Byeon (변지민)](https://www.worldcubeassociation.org/persons/2015BYEO01) |
| 3 | 35.69 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 4 | 38.17 | [Yunsu Nam (남윤수)](https://www.worldcubeassociation.org/persons/2008YUNS02) |
| 5 | 42.74 | [Yong Hyeon Jo (조용현)](https://www.worldcubeassociation.org/persons/2014JOYO01) |
| 6 | 51.68 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 7 | 1:04.88 | [Jinseong Kim (김진성)](https://www.worldcubeassociation.org/persons/2011JINS01) |
| 8 | 1:38.96 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 9 | 1:53.07 | [Choi Goho (최고호)](https://www.worldcubeassociation.org/persons/2007GOHO01) |
| 10 | 2:00.46 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 11 | 3:11.56 | [Ilkyoo Choi (최일규)](https://www.worldcubeassociation.org/persons/2008CHOI04) |

### Rubik's Magic

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 1.31 | [Jaemin Jeon (전재민)](https://www.worldcubeassociation.org/persons/2011JAEM01) |
| 2 | 1.86 | [Sungho Hong (홍성호)](https://www.worldcubeassociation.org/persons/2011SUNG01) |
| 3 | 1.97 | [Kim Tae Hyung (김태형)](https://www.worldcubeassociation.org/persons/2010HYUN01) |
| 4 | 1.98 | [Jinseong Kim (김진성)](https://www.worldcubeassociation.org/persons/2011JINS01) |
| 5 | 2.63 | [Ilkyoo Choi (최일규)](https://www.worldcubeassociation.org/persons/2008CHOI04) |
| 6 | 2.87 | [Kang Jun Lee (이광준)](https://www.worldcubeassociation.org/persons/2010JUNL01) |
| 7 | 3.05 | [Sung Hyun Park (박성현)](https://www.worldcubeassociation.org/persons/2011PARK06) |

### Master Magic

| # | Moving average | Person |
| ---: | ---: | :--- |
| 1 | 2.63 | [Jaemin Jeon (전재민)](https://www.worldcubeassociation.org/persons/2011JAEM01) |
| 2 | 2.99 | [Han Joong Won (한중원)](https://www.worldcubeassociation.org/persons/2012HANJ01) |
| 3 | 3.69 | [Sungho Hong (홍성호)](https://www.worldcubeassociation.org/persons/2011SUNG01) |
| 4 | 4.57 | [Chae Jiseok (채지석)](https://www.worldcubeassociation.org/persons/2008JISE02) |
| 5 | 6.88 | [Ilkyoo Choi (최일규)](https://www.worldcubeassociation.org/persons/2008CHOI04) |
