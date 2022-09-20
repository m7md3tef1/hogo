part of'../view.dart';

class OnDrawer extends StatelessWidget {
  const OnDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Row(
                    children:const [
                      Text(
                        'Hello',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                MagicRouter.navigateTo(const Home());
              },
              child: Row(
                children:const [
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.home,
                      color: Colors.orange,
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Text(
                      'Home',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                MagicRouter.navigateTo(const DashboardView());
              },
              child: Row(
                children:const [
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.dashboard,
                      color: Colors.orange,
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Text(
                      'Dashboard',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                MagicRouter.navigateTo(const AdvertisementView());
              },
              child: Row(
                children:const [
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.railway_alert_outlined,
                      color: Colors.orange,
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Text(
                      'Advertisement',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                MagicRouter.navigateTo(const UploadProductsView());
              },
              child: Row(
                children:const [
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.orange,
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Text(
                      'UploadProducts',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                MagicRouter.navigateTo(const UploadJobsView());
              },
              child: Row(
                children:const [
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.work,
                      color: Colors.orange,
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Text(
                      'UploadJobs',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                MagicRouter.navigateTo(const UploadVehiclesView());
              },
              child: Row(
                children:const [
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.orange,
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Text(
                      'UploadVehicles',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                MagicRouter.navigateTo(ContactUsView());
              },
              child: Row(
                children:const [
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.contact_support_outlined,
                      color: Colors.orange,
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Text(
                      'ContactUs',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                MagicRouter.navigateTo(const AddProductsView());
              },
              child: Row(
                children:const [
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.add,
                      color: Colors.orange,
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Text(
                      'AddProducts',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                MagicRouter.navigateTo(const AddLoadsView());
              },
              child: Row(
                children:const [
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.add,
                      color: Colors.orange,
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Text(
                      'AddLoads',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
