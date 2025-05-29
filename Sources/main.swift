import Foundation
import ArgumentParser

struct InputTextCLI: ParsableCommand {
    static let configuration = CommandConfiguration(
        abstract: "InputText CLI",
        subcommands: [Run.self],
        defaultSubcommand: Run.self
    )
}


struct Run: ParsableCommand {
    mutating func run() throws {
        print("あなたの名前を入力してください:")
        if let name = readLine() {
            print("こんにちは、\(name)さん！")
        } else {
            print("入力が読み取れませんでした。")
        }
    }
}

InputTextCLI.main()
