import Combine
import CombineCocoa
import Foundation
import OCBKitUI
import UIKit
import XCoordinator

final class ___FILEBASENAMEASIDENTIFIER___: BaseViewController {
    typealias ViewModel = ___VARIABLE_productName___ViewModel

    private let viewModel: ViewModel
    private var cancellableSet: Set<AnyCancellable> = []

    init(context: ViewModel.Context) {
        self.viewModel = .init(context: context)

        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        setupUI()
        setupSubscriptions()
    }
    
    private func setupUI() {
    }
    
    private func setupSubscriptions() {
        cancellableSet = []
    }
}
