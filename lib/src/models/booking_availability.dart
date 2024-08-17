class BookingAvailability {
  final DateTime date;
  final bool available;
  final bool canCheckout;

  BookingAvailability({
    required this.date,
    required this.available,
    required this.canCheckout,
  });
}
