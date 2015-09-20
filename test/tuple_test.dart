// Copyright (c) 2015, the tuple project authors. Please see the AUTHORS
// file for details. All rights reserved. Use of this source code is governed
// by a BSD-style license that can be found in the LICENSE file.

library tuple.test;

import 'package:test/test.dart';
import 'package:tuple/tuple.dart';

main() {
  group("Tuple tests", () {
    Tuple2<int, bool> t;

    setUp(() {
      t = new Tuple2<int, bool>(1, true);
    });

    test('i1/i2', () {
      expect(t.i1, equals(1));
      expect(t.i2, equals(true));
    });

    test('set i1/i2', () {
      t.i1 = 2;
      expect(t, equals(new Tuple2<int, bool>(2, true)));

      t.i2 = false;
      expect(t, equals(new Tuple2<int, bool>(2, false)));
    });

    test('equality', () {
      final otherT = new Tuple2<int, bool>(1, true);
      expect(t, equals(otherT));
    });

    test('nested equality', () {
      final t1 = new Tuple2<Tuple2<int, String>, bool>(
          new Tuple2<int, String>(3, 'a'), false);
      final t2 = new Tuple2<Tuple2<int, String>, bool>(
          new Tuple2<int, String>(3, 'a'), false);
      expect(t1, equals(t2));
    });

    test('can be used as keys in maps', () {
      final map = {t: 'a'};
      final key = new Tuple2<int, bool>(1, true);
      expect(map[key], equals('a'));
    });
  });

  group("PersistentTuple tests", () {
    final t = new PersistentTuple2<int, bool>(1, true);

    test('i1/i2', () {
      expect(t.i1, equals(1));
      expect(t.i2, equals(true));
    });

    test('setI1/setI2', () {
      expect(t.setI1(2), equals(new PersistentTuple2<int, bool>(2, true)));
      expect(t.setI2(false), equals(new PersistentTuple2<int, bool>(1, false)));
    });

    test('equality', () {
      final otherT = new PersistentTuple2<int, bool>(1, true);
      expect(t, equals(otherT));
    });

    test('nested equality', () {
      final t1 = new PersistentTuple2<PersistentTuple2<int, String>, bool>(
          new PersistentTuple2<int, String>(3, 'a'), false);
      final t2 = new PersistentTuple2<PersistentTuple2<int, String>, bool>(
          new PersistentTuple2<int, String>(3, 'a'), false);
      expect(t1, equals(t2));
    });

    test('can be used as keys in maps', () {
      final map = {t: 'a'};
      final key = new PersistentTuple2<int, bool>(1, true);
      expect(map[key], equals('a'));
    });
  });
}
