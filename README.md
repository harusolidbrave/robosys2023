## robosys2023

plusは千葉工業大学の2023年度ロボットシステム学の授業内課題である。

## test結果

![test](https://github.com/harusolidbrave/robosys2023/actions/workflows/test.yml/badge.svg)

## インストール方法
```bash
$ git clone https://github.com/harusolidbrave/robosys2023.git
```
```bash
$ cd robosys2023
```

## コマンドの説明

数列を使い指定された数字の級数と階乗の式と結果を表示します。

## コマンドを実行

#### 入力例

```bash
$ seq 5 | ./plus
```

#### 出力例

1.0 + 2.0 + 3.0 + 4.0 + 5.0 = 15.0  
1.0 * 2.0 * 3.0 * 4.0 * 5.0 = 120.0

## 必要なソフトウェア
* Python
* テスト済み: 3.7〜3.10

## テスト環境
* Ubuntu 20.04.5 LTS

## LICENSE

このソフトウェアパッケージは、３条項BSDライセンスの下、再配布および許可が許可されています。

[LICENSE](https://github.com/harusolidbrave/robosys2023/blob/main/LICENSE)

このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
[ryuichiueda/my_slides/robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

© 2023 Harutaka Sato
