//
//  CharacterListUseCase.swift
//  RMNetwork
//
//  Created by SemihTOY on 6.09.2023.
//

import Foundation

public protocol CharacterListUseCaseType {
  func getCharacterList(parameters: [String: Any], completion: @escaping((Result<CharacterListResponse, Error>)) -> Void)
}

public struct CharacterListUseCase: CharacterListUseCaseType {
  public init() {
    
  }
  public func getCharacterList(parameters: [String: Any], completion: @escaping((Result<CharacterListResponse, Error>)) -> Void) {
    return BaseService.request(CharacterEndPoint.characterList(parameters: parameters), completion: completion)
  }
}

public struct MockCharacterListUseCase: CharacterListUseCaseType {
  public func getCharacterList(parameters: [String: Any], completion: @escaping((Result<CharacterListResponse, Error>)) -> Void) {
    return BaseService.request(CharacterEndPoint.characterList(parameters: parameters), completion: completion)
  }
}
