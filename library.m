// Library Directory Path
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: BE1B4197-0528-4DF8-AB78-3B6092E2B6DF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

NSArray *librarySearchPaths = NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES);
NSString *libraryDirectory = [librarySearchPaths count] == 0 ? nil : [librarySearchPaths objectAtIndex:0];
