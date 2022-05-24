# GHFollowers

Приложение GHFollowers с использованием MVC, без Storyboard и frameworks.

# Начальный экран ( SearchVC первый экран UITabBarController )
<img width="319" alt="Снимок экрана 2022-05-24 в 11 07 17" src="https://user-images.githubusercontent.com/105271727/169981868-7cb19e72-edf1-43fa-add3-d0a4aee50467.png">

Использовано: 

- UIImageView
- UITextField
- UIButton
- UITapGestureRecognizer


- UIAlertController:
<img width="326" alt="AlertSearchVC" src="https://user-images.githubusercontent.com/105271727/169984978-2dd40d3d-ec0a-4f28-983c-b06dbd376fec.png">

# Второй экран 'Favorites' от -> (UITabBarController)
<img width="321" alt="Favorites" src="https://user-images.githubusercontent.com/105271727/169985757-c2b0cc40-9670-4d12-b373-e60eadbd6240.png">

Использовано: 

- UIViewController
- UITableView + Custom Cell -> (FavoriteCell)
- DispatchQueue

# Переход с Начального экрана 'SearchVC' на 'FollowerListVC' с помощью navigationController?.pushViewController
<img width="319" alt="Снимок экрана 2022-05-24 в 11 31 11" src="https://user-images.githubusercontent.com/105271727/169987113-c530e0a3-c132-44dd-afb8-e1fc5ab8ec44.png">

Использовано: 

- UIViewController
- UICollectionView
- UISearchController
- UICollectionViewDiffableDataSource
- Async/Await -> Networking
- NSDiffableDataSourceSnapshot
- DispatchQueue
- Protocol + Extensions




# При нажатии на одного из пользователя ( ячейка collection view ) переходим на present UserInfoVC() 
<img width="408" alt="UserInfoVC" src="https://user-images.githubusercontent.com/105271727/170019618-b0a7f4a5-e9c1-4384-89ee-17681194b6ff.png">

Использовано: 

- UIScrollView
- UIView
- UILabel
- Networking 
- Date ( с помощью formatted(.dateTime.month().year())
- Protocol Delegate + Extensions

+ Есть возможность добавить пользователя , после чего добавленный пользователь окажется в 'Favorites'
<img width="33" alt="Снимок экрана 2022-05-24 в 14 33 47" src="https://user-images.githubusercontent.com/105271727/170025350-d3030817-4cb0-4c82-9784-ff05c24588ee.png">

После нажатия на '+' появляется Alert с надписью об успешном добавлении

<img width="394" alt="Снимок экрана 2022-05-24 в 14 34 50" src="https://user-images.githubusercontent.com/105271727/170025583-17966399-c7b6-4e11-a069-4bd2d084eefc.png">

После чего пользователь, который изначально был введен в textfield ( Kevin1 ) и которого мы добавили в 'Favorites' оказывается именно там =) 

<img width="319" alt="Снимок экрана 2022-05-24 в 14 38 34" src="https://user-images.githubusercontent.com/105271727/170026314-bf38c00c-8624-4bc2-b938-899a1a70e9d8.png">



