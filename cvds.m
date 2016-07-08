// cvds
// 
//
// IDECodeSnippetIdentifier: F2D72B2C-1132-47EC-A5A1-DCF0B31E9ED3
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "UICollectionViewDataSource"
summary: "Placeholders for essential UICollectionViewDataSource delegate methods"
platform: iOS
completion-scope: Class Implementation
---

#pragma mark - UICollectionViewDataSource

- (NSInteger)collectionView:(UICollectionView *)collectionView
     numberOfItemsInSection:(NSInteger)section
{
    return <#numberOfItemsInSection#>;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
                  cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:<#reuseIdentifier#> forIndexPath:indexPath];

    [self configureCell:cell forItemAtIndexPath:indexPath];

    return cell;
}

- (void)configureCell:(UICollectionViewCell *)cell
   forItemAtIndexPath:(NSIndexPath *)indexPath
{
    <# statements #>
}
