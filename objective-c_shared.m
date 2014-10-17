// Objective-C Shared
// 
//
// IDECodeSnippetCompletionPrefix: shared
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: FB9A9EA6-E1BB-497A-8970-60D0833BA51B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// Shared Singleton
// Class method that returns a singleton instance
// 
// Platform: All
// Language: Objective-C
// Completion Scope: Class Implementation

+ (<#class#> *)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });
    
    return _shared<#name#>;
}
