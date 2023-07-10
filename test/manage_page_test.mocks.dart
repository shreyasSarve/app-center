// Mocks generated by Mockito 5.4.2 from annotations
// in app_store/test/manage_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:snapcraft_launcher/snapcraft_launcher.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [PrivilegedDesktopLauncher].
///
/// See the documentation for Mockito's code generation for more information.
class MockPrivilegedDesktopLauncher extends _i1.Mock
    implements _i2.PrivilegedDesktopLauncher {
  MockPrivilegedDesktopLauncher() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isAvailable => (super.noSuchMethod(
        Invocation.getter(#isAvailable),
        returnValue: false,
      ) as bool);
  @override
  _i3.Future<void> connect() => (super.noSuchMethod(
        Invocation.method(
          #connect,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> openDesktopEntry(String? desktopFileId) =>
      (super.noSuchMethod(
        Invocation.method(
          #openDesktopEntry,
          [desktopFileId],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}
