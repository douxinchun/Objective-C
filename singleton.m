// singleton
// 
//
// IDECodeSnippetIdentifier: 839948B8-4EC8-403B-9E16-EA54A7CC619D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "Shared Singleton"
summary: "Class method that returns a singleton instance"
completion-scope: Class Implementation
---

+ (instancetype)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });

    return _shared<#name#>;
}
