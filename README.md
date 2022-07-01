# GHFollowers

GHFollowers application using MVC, without Storyboard and frameworks.


<img width="319" alt="Снимок экрана 2022-05-24 в 11 07 17" src="https://user-images.githubusercontent.com/105271727/169981868-7cb19e72-edf1-43fa-add3-d0a4aee50467.png">

Applied: 

- UIImageView
- UITextField
- UIButton
- UITapGestureRecognizer


- UIAlertController:
<img width="326" alt="AlertSearchVC" src="https://user-images.githubusercontent.com/105271727/169984978-2dd40d3d-ec0a-4f28-983c-b06dbd376fec.png">

# Second ViewController 'Favorites' -> (UITabBarController)
<img width="321" alt="Favorites" src="https://user-images.githubusercontent.com/105271727/169985757-c2b0cc40-9670-4d12-b373-e60eadbd6240.png">

Applied: 

- UIViewController
- UITableView + Custom Cell -> (FavoriteCell)
- DispatchQueue

# Navigate from Home Screen 'SearchVC' to 'FollowerListVC' using navigationController?.pushViewController
<img width="319" alt="Снимок экрана 2022-05-24 в 11 31 11" src="https://user-images.githubusercontent.com/105271727/169987113-c530e0a3-c132-44dd-afb8-e1fc5ab8ec44.png">

Applied: 

- UIViewController
- UICollectionView
- UISearchController
- UICollectionViewDiffableDataSource
- Async/Await -> Networking
- NSDiffableDataSourceSnapshot
- DispatchQueue
- Protocol + Extensions




# When clicking on one of the user ( cell collection view ) goes to present UserInfoVC()
<img width="408" alt="UserInfoVC" src="https://user-images.githubusercontent.com/105271727/170019618-b0a7f4a5-e9c1-4384-89ee-17681194b6ff.png">

Applied: 

- UIScrollView
- UIView
- UILabel
- Networking 
- Date ( с помощью formatted(.dateTime.month().year())
- Protocol Delegate + Extensions

+ It is possible to add a user, then the added user will be in 'Favorites'
<img width="33" alt="Снимок экрана 2022-05-24 в 14 33 47" src="https://user-images.githubusercontent.com/105271727/170025350-d3030817-4cb0-4c82-9784-ff05c24588ee.png">

After clicking on the '+', an Alert appears with an inscription about the successful addition

<img width="394" alt="Снимок экрана 2022-05-24 в 14 34 50" src="https://user-images.githubusercontent.com/105271727/170025583-17966399-c7b6-4e11-a069-4bd2d084eefc.png">


<img width="319" alt="Снимок экрана 2022-05-24 в 14 38 34" src="https://user-images.githubusercontent.com/105271727/170026314-bf38c00c-8624-4bc2-b938-899a1a70e9d8.png">



