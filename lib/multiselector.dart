/// A Flutter package for universal item selection with search functionality.
///
/// This package provides a beautiful and customizable item picker widget
/// with fast search and customizable UI.
///
/// ## Features
/// - 🔍 Instant search by name, code, or any custom field
/// - 🎨 Customizable UI with dark theme support
/// - 📱 Responsive design for all screen sizes
/// - ⚡ Optimized performance with fuzzy search
///
/// ## Quick Start
/// ```dart
/// UniversalSelector(
///   items: yourItems,
///   selectedItem: selectedItem,
///   onItemSelected: (Item item) {
///     setState(() {
///       selectedItem = item;
///     });
///   },
/// )
/// ```
library multiselector;

export 'src/multiselector/item_data.dart';
export 'src/multiselector/multiselector.dart';
