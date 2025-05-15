## その他の命名ルール（よく使われる慣習）

### スネークケース（小文字 + アンダースコア）を使う
Rubyでは、変数名・メソッド名は基本的に snake_case です。
```
user_name = "Taro"
total_price = 1200
calculate_tax(price)
```
### 真偽値を返すメソッドは ? で終える
```
def valid_name?
def logged_in?
def admin?
```
これは「これは yes/no（true/false）で答えられるものですよ」と明確に示すためです。
### 破壊的メソッドは ! をつける
```
name.upcase!  # 元のnameが大文字に変わる
```
! は「注意！元のオブジェクトが変更される」というサインです。
### 定数（変更されない値）は全て大文字 + アンダースコア
```
TAX_RATE = 0.1
MAX_USERS = 100
```
### クラス名・モジュール名はパスカルケース（単語の頭文字を大文字）
```
class UserProfile
module DataParser
```
### 命名のポイント
その変数が何を表すのか一目でわかるようにする
略さない（可読性を優先）
- 悪い例：usr_nm、dt → 意味が伝わりにくい
- 良い例：user_name、date