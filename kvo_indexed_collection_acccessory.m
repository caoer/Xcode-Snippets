// KVO indexed collection acccessory
// 
//
// IDECodeSnippetCompletionPrefix: kvo-indexed-property
// IDECodeSnippetCompletionScopes: [ClassInterfaceMethods]
// IDECodeSnippetIdentifier: 6D9D3C1D-BC75-4DB9-9B05-7B4CF300A634
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C-Plus-Plus
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - SearchToReplaceObject Accessor
- (NSUInteger)countOfSearchToReplaceObject;
- (void)getSearchToReplaceObject:(SearchToReplaceObject *)buffer range:(NSRange)inRange;
- (id)objectInSearchToReplaceObjectAtIndex:(NSUInteger)idx;
- (void)insertObject:(SearchToReplaceObject *)anObject inSearchToReplaceObjectAtIndex:(NSUInteger)idx;
- (void)insertSearchToReplaceObject:(NSArray *)SearchToReplaceObjectArray atIndexes:(NSIndexSet *)indexes;
- (void)removeObjectFromSearchToReplaceObjectAtIndex:(NSUInteger)idx;
- (void)removeSearchToReplaceObjectAtIndexes:(NSIndexSet *)indexes;
- (void)replaceObjectInSearchToReplaceObjectAtIndex:(NSUInteger)idx withObject:(SearchToReplaceObject *)anObject;
- (void)replaceSearchToReplaceObjectAtIndexes:(NSIndexSet *)indexes withSearchToReplaceObject:(NSArray *)lowerSearchToReplaceObjectArray;