import Foundation

import ChimeKit

@MainActor
public final class ClojureExtension {
	private let lspService: LSPService

	public init(host: any HostProtocol) {
		self.lspService = LSPService(host: host,
									 executableName: "clojure-lsp")
	}
}

extension ClojureExtension: ExtensionProtocol {
	public var configuration: ExtensionConfiguration {
		ExtensionConfiguration(contentFilter: [.uti(.clojureSource)])
	}

	public var applicationService: ApplicationService {
		return lspService
	}
}
