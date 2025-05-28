import Foundation

print("あなたの名前を入力してください:")
if let name = readLine() {
    print("こんにちは、\(name)さん！")
} else {
    print("入力が読み取れませんでした。")
}
