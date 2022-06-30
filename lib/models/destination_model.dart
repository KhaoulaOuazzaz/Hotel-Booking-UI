import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/quad.jpg',
    name: 'Quad riding',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/camelriding.jpg',
    name: 'Camel Riding',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/sandboarding.jpg',
    name: 'Sadboarding',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/marrakech.jpg',
    city: 'Marrakech',
    country: 'Morocco',
    description:
        'Visit Marrakech for an amazing and enchanting adventure in Morocco.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/agadir.jpg',
    city: 'Agadir',
    country: 'Morocco',
    description:
        'Visit Agadir for an amazing and enchanting adventure in Morocco.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/Chefchaouen.jpg',
    city: 'Chefchaoun',
    country: 'Morocco',
    description:
        'Visit Chefchaoun for an amazing and enchanting adventure in Morocco.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/Fez.jpg',
    city: 'Fez',
    country: 'Morocco',
    description:
        'Visit Fez for an amazing and enchanting adventure in Morocco.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/essaouira.jpg',
    city: 'Essaouira',
    country: 'Morocco',
    description:
        'Visit Essaouira for an amazing and enchanting adventure in Morocco.',
    activities: activities,
  ),
];
