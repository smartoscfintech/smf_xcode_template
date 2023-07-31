import Foundation
import Moya
import ___VARIABLE_productName___ServiceInterface

struct ___VARIABLE_productName___TargetBuilder: TargetType, AccessTokenAuthorizable {
    let operation: OperationType

    var baseURL: URL

    /// The path to be appended to `baseURL` to form the full `URL`.
    var path: String {
        switch operation {
        case let .xxxxx(paramsX):
            return ""
        }
    }

    var method: Moya.Method {
        switch operation {
        case .xxxxx:
            return .get
        }
    }

    /// The type of HTTP task to be performed.
    var task: Task {
        switch operation {
        case .xxxxx:
            return .requestPlain
        }
    }

    /// The type of validation to perform on the request. Default is `.none`.
    var validationType: ValidationType {
        .none
    }

    /// The headers to be used in the request.
    var headers: [String: String]? {
        [:]
    }

    var authorizationType: AuthorizationType? {
        switch operation {
        case .xxxxx:
            return .bearer
        }
    }
}

// MARK: - Model

extension ___VARIABLE_productName___TargetBuilder {
    enum OperationType {
        case xxxxx(_ paramsX: String)
    }
}
