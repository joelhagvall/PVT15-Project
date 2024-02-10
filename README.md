# PVT 15 - Carspotter
- Stefan Lundell, Fermin Liljeqvist, Victor Ericson, Joel Hägvall, Axel Tingman
- Joel Friberg, Felicia Sumiloff, Pontus Cedrell, Giancarlo Valverde

## Info:
- Project work for PVT 15, Spring 2023, Stockholm University.

### Notes:
- `map_page` is the initial page of the application after user is authenticated.
- Authorization is managed through `auth_page`, which redirects accordingly.
- Routing is managed through `go_router`, see: `lib/services/go_router/router.dart` for setup.
- Most pages are implemented as Scaffold, in order to use `custom_navigation_bar`.
- Most pages are also built using custom `page_wrapper`, in order to customize back button behaviour.

### Major APIs / Plugins used:
- Firebase FireStore, Storage & Authentication.
- Plate Recognizer.
- Google Maps.
- Go_router.
