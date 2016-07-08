// init
// 
//
// IDECodeSnippetIdentifier: 13619526-AF6F-4D80-9877-4A21CC1F40C4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "init"
summary: "Designated incantation for your designated initializers"
completion-scope: Function or Method
---

self = [super init];
if (!self) {
  return nil;
}

<#initializations#>

return self;
