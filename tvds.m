// tvds
// 
//
// IDECodeSnippetIdentifier: 0B2A3870-08EE-44CE-B1B5-830F29DEBBFC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "UITableViewDataSource"
summary: "Placeholders for required UITableViewDataSource delegate methods"
platform: iOS
completion-scope: Class Implementation
---

#pragma mark - UITableViewDataSource

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return <#number#>;
}

- (NSInteger)tableView:(UITableView *)tableView
 numberOfRowsInSection:(NSInteger)section
{
    return <#number#>;
}

- (UITableViewCell *)tableView:(UITableView *)tableView
         cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#reuseIdentifier#> forIndexPath:<#indexPath#>];

    [self configureCell:cell forRowAtIndexPath:indexPath];

    return cell;
}

- (void)configureCell:(UITableViewCell *)cell
    forRowAtIndexPath:(NSIndexPath *)indexPath
{
    <#statements#>
}
