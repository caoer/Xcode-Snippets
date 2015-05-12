// KVO indexed collection acccessory implementation
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 1F847E88-DEB4-47F0-9003-9A37E41673B5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
#pragma mark - SearchToReplaceObject Accessor

- (void)addToSearchToReplace:(SearchToReplaceObject *)searchToReplaceObject {
    [self.searchToReplace addObject:searchToReplaceObject];
    [self didInsertSearchToReplaceObject:searchToReplaceObject];
}

- (void)removeFromSearchToReplace:(SearchToReplaceObject *)searchToReplaceObject {
    [self.searchToReplace removeObject:searchToReplaceObject];
    [self didRemoveSearchToReplaceObject:searchToReplaceObject];
}

- (NSUInteger)countOfSearchToReplace {
    return [self.searchToReplace count];
}

- (SearchToReplaceObject *)objectInSearchToReplaceAtIndex:(NSUInteger)idx {
    return [self.searchToReplace objectAtIndex:idx];
}

- (void)insertObject:(SearchToReplaceObject *)aSearchToReplaceObject inSearchToReplaceAtIndex:(NSUInteger)idx {
    [self.searchToReplace insertObject:aSearchToReplaceObject atIndex:idx];
    [self didInsertSearchToReplaceObject:aSearchToReplaceObject];
}

- (void)insertSearchToReplace:(NSArray *)searchToReplaceArray atIndexes:(NSIndexSet *)indexes {
    [self.searchToReplace insertObjects:searchToReplaceArray atIndexes:indexes];
    [searchToReplaceArray enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        [self didInsertSearchToReplaceObject:obj];
    }];
}

- (void)removeObjectFromSearchToReplaceAtIndex:(NSUInteger)idx {
    SearchToReplaceObject *obj = [self.searchToReplace objectAtIndex:idx];
    [self.searchToReplace removeObjectAtIndex:idx];
    [self didRemoveSearchToReplaceObject:obj];
}

- (void)removeSearchToReplaceAtIndexes:(NSIndexSet *)indexes {
    NSArray *removedObjects = [self.searchToReplace objectsAtIndexes:indexes];
    [self.searchToReplace removeObjectsAtIndexes:indexes];
    [removedObjects enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        [self didRemoveSearchToReplaceObject:obj];
    }];
}

- (void)replaceObjectInSearchToReplaceAtIndex:(NSUInteger)idx withObject:(SearchToReplaceObject *)aSearchToReplaceObject {
    [self.searchToReplace replaceObjectAtIndex:idx withObject:aSearchToReplaceObject];
    [self didInsertSearchToReplaceObject:aSearchToReplaceObject];
}

- (void)replaceSearchToReplaceAtIndexes:(NSIndexSet *)indexes withSearchToReplace:(NSArray *)searchToReplaceArray {
    [self.searchToReplace replaceObjectsAtIndexes:indexes withObjects:searchToReplaceArray];
    [searchToReplaceArray enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        [self didInsertSearchToReplaceObject:obj];
    }];
}

- (void)didInsertSearchToReplaceObject:(SearchToReplaceObject *)object {
    
}

- (void)didRemoveSearchToReplaceObject:(SearchToReplaceObject *)object {
    
}