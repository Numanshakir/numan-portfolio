import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'MOBILE APP DEVELOPMENT',
      logo: AppAssets.androidLogo,
      description:
          'I am a Senior Mobile Developer with nearly 5 years of experience. I specialize in Flutter and have developed 20+ mobile applications across various industries.',
    ),
    CustomService(
      service: 'WEBSITE DEVELOPMENT',
      logo: AppAssets.scrappingLogo,
      description:
          'I build high-performance and scalable websites using modern web technologies, ensuring seamless user experiences and robust functionality.',
    ),
    CustomService(
      service: 'UI & UX DESIGNING',
      logo: AppAssets.uiDesignLogo,
      description:
          'I design user-friendly and aesthetically appealing interfaces using Figma and Adobe XD, focusing on usability and engagement.',
    ),
  ];
  static const List<Project> projects = [
    Project(
        name: 'Allout UAE',
        imageUrl:
            'https://media.licdn.com/dms/image/v2/D4D33AQFBcop6Tw8pQw/productpage-image_1128_635/productpage-image_1128_635/0/1708369582019?e=1743530400&v=beta&t=SYWPQO-FaoZhDF3eekTOMdt3x8zs7Q1p1ub0PIt0aJs',
        description:
            'Allout is a booking management system where users can book new acitivities for entertainments in the region of UAE , I Work as solo developer on this project.',
        appStore:
            "https://apps.apple.com/gb/app/all-out-trips-adventures-uae/id1670310616",
        googlePlay:
            "https://play.google.com/store/apps/details?id=com.AllOut.app"),
    Project(
        name: 'Traderverse',
        imageUrl:
            'https://media.licdn.com/dms/image/v2/D4D33AQGdgdtOJjRlNQ/productpage-image_1128_635/productpage-image_1128_635/0/1722941224044?e=1743530400&v=beta&t=1PuyGLH6xYT3rWQud9y7bS2TEVHCN69GIcbMtfny8zM',
        description:
            'Traderverse is a social trading and education platform designed for traders in stocks, crypto, ETFs, NFTs, and other digital assets. Empowering traders through various featuresTraderverse',
        googlePlay:
            "https://play.google.com/store/apps/details?id=com.traderverse.app",
        appStore:
            "https://apps.apple.com/us/app/traderverse/id6502639753%EF%BF%BCAndroid"),
    Project(
        name: 'Klick',
        imageUrl:
            'https://media.licdn.com/dms/image/v2/D4D33AQGpOKdQsona-g/productpage-image_1128_635/productpage-image_1128_635/0/1708369736346?e=1743530400&v=beta&t=0zXTgSsU3u6iT5IFIfZ9Rn1Y-EM0TmA0xiZXXW1iB_o',
        description:
            'Klick is a social platform , where user can linked to eachother base on there interest and hobbies.Users can see all the nearby interest peoples and can send meetup request and can find each other using map.',
        googlePlay:
            "https://play.google.com/store/apps/details?id=com.klick.app&pli=1",
        appStore: "https://apps.apple.com/us/app/klick-app/id6444500663"),
    Project(
        name: 'Dleel',
        imageUrl:
            'https://media.licdn.com/dms/image/v2/D4D33AQEz48IexHn0Gg/productpage-image_1128_635/productpage-image_1128_635/0/1710694201826?e=1743530400&v=beta&t=EVs0gmeOeU9kbSHpVJaAGrncm5TFtF4IMyp_qTJCOqs',
        description:
            'Discover Local Favorites with "Dleel" – Your Ultimate Guide to Nearby Businesses and Attractions "Dleel" provides essential information and user-friendly tools to enhance your urban adventures.',
        googlePlay:
            "https://play.google.com/store/apps/details?id=com.dleel.app",
        appStore:
            "https://apps.apple.com/us/app/dleel-city-guide/id6498926694"),
    Project(
        name: 'Manipadi',
        imageUrl:
            'https://media.licdn.com/dms/image/v2/D4D33AQHVzZu3ngrSgQ/productpage-image_1128_635/productpage-image_1128_635/0/1708369624904?e=1743530400&v=beta&t=HYs-VdOMHeNscjwwFs7anVA3QZiZ8dm2rs5VkmIuB50',
        description:
            'Manipadi is a online beauty saloon, where user can book an appointment online, And manipadi will provide the server at your home. I developed this app in solo',
        googlePlay:
            "https://play.google.com/store/apps/details?id=com.manipadi.customer",
        appStore: "https://apps.apple.com/sa/app/manipadi/id1671872835"),
  ];
}
