// Documents Directory Path
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: DE9B51BE-8E90-4A71-B83A-D8EFA8C43E22
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

NSArray *documentsSearchPaths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
NSString *documentsDirectory = [documentsSearchPaths count] == 0 ? nil : [documentsSearchPaths objectAtIndex:0];
