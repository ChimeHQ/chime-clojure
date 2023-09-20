import ChimeClojure
import ChimeKit

@main
final class ClojureStandaloneExtension: ChimeExtension {
	private let localExtension: StandaloneExtension<ClojureExtension>

	required init() {
		self.localExtension = StandaloneExtension(extensionProvider: { ClojureExtension(host: $0) })
	}

	func acceptHostConnection(_ host: HostProtocol) throws {
		try localExtension.acceptHostConnection(host)
	}
}

extension ClojureStandaloneExtension {
	var configuration: ExtensionConfiguration {
		get throws {
			return try localExtension.configuration
		}
	}

	var applicationService: ApplicationService {
		get throws {
			return try localExtension.applicationService
		}
	}
}
