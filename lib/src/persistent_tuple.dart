// Copyright (c) 2014, the tuple project authors. Please see the AUTHORS
// file for details. All rights reserved. Use of this source code is governed
// by a BSD-style license that can be found in the LICENSE file.

part of tuple;

class PersistentTuple2<T1, T2> {
  final T1 i1;
  final T2 i2;

  const PersistentTuple2(this.i1, this.i2);

  PersistentTuple2<T1, T2> setI1(T1 v) {
    return new PersistentTuple2<T1, T2>(v, i2);
  }

  PersistentTuple2<T1, T2> setI2(T2 v) {
    return new PersistentTuple2<T1, T2>(i1, v);
  }

  @override
  String toString() => '[$i1, $i2]';

  @override
  bool operator ==(o) => o is PersistentTuple2 && o.i1 == i1 && o.i2 == i2;

  @override
  int get hashCode => _hash([i1.hashCode, i2.hashCode]);
}

class PersistentTuple3<T1, T2, T3> {
  final T1 i1;
  final T2 i2;
  final T3 i3;

  const PersistentTuple3(this.i1, this.i2, this.i3);

  PersistentTuple3<T1, T2, T3> setI1(T1 v) {
    return new PersistentTuple3<T1, T2, T3>(v, i2, i3);
  }

  PersistentTuple3<T1, T2, T3> setI2(T2 v) {
    return new PersistentTuple3<T1, T2, T3>(i1, v, i3);
  }

  PersistentTuple3<T1, T2, T3> setI3(T3 v) {
    return new PersistentTuple3<T1, T2, T3>(i1, i2, v);
  }

  @override
  String toString() => '[$i1, $i2, $i3]';

  @override
  bool operator ==(o) => o is PersistentTuple3 && o.i1 == i1 && o.i2 == i2 && o.i3 == i3;

  @override
  int get hashCode => _hash([i1.hashCode, i2.hashCode, i3.hashCode]);
}

class PersistentTuple4<T1, T2, T3, T4> {
  final T1 i1;
  final T2 i2;
  final T3 i3;
  final T4 i4;

  const PersistentTuple4(this.i1, this.i2, this.i3, this.i4);

  PersistentTuple4<T1, T2, T3, T4> setI1(T1 v) {
    return new PersistentTuple4<T1, T2, T3, T4>(v, i2, i3, i4);
  }

  PersistentTuple4<T1, T2, T3, T4> setI2(T2 v) {
    return new PersistentTuple4<T1, T2, T3, T4>(i1, v, i3, i4);
  }

  PersistentTuple4<T1, T2, T3, T4> setI3(T3 v) {
    return new PersistentTuple4<T1, T2, T3, T4>(i1, i2, v, i4);
  }

  PersistentTuple4<T1, T2, T3, T4> setI4(T4 v) {
    return new PersistentTuple4<T1, T2, T3, T4>(i1, i2, i3, v);
  }

  @override
  String toString() => '[$i1, $i2, $i3, $i4]';

  @override
  bool operator ==(o) =>
      o is PersistentTuple4 && o.i1 == i1 && o.i2 == i2 && o.i3 == i3 && o.i4 == i4;

  @override
  int get hashCode =>
      _hash([i1.hashCode, i2.hashCode, i3.hashCode, i4.hashCode]);
}

class PersistentTuple5<T1, T2, T3, T4, T5> {
  final T1 i1;
  final T2 i2;
  final T3 i3;
  final T4 i4;
  final T5 i5;

  const PersistentTuple5(this.i1, this.i2, this.i3, this.i4, this.i5);

  PersistentTuple5<T1, T2, T3, T4, T5> setI1(T1 v) {
    return new PersistentTuple5<T1, T2, T3, T4, T5>(v, i2, i3, i4, i5);
  }

  PersistentTuple5<T1, T2, T3, T4, T5> setI2(T2 v) {
    return new PersistentTuple5<T1, T2, T3, T4, T5>(i1, v, i3, i4, i5);
  }

  PersistentTuple5<T1, T2, T3, T4, T5> setI3(T3 v) {
    return new PersistentTuple5<T1, T2, T3, T4, T5>(i1, i2, v, i4, i5);
  }

  PersistentTuple5<T1, T2, T3, T4, T5> setI4(T4 v) {
    return new PersistentTuple5<T1, T2, T3, T4, T5>(i1, i2, i3, v, i5);
  }

  PersistentTuple5<T1, T2, T3, T4, T5> setI5(T5 v) {
    return new PersistentTuple5<T1, T2, T3, T4, T5>(i1, i2, i3, i4, v);
  }

  @override
  String toString() => '[$i1, $i2, $i3, $i4, $i5]';

  @override
  bool operator ==(o) => o is PersistentTuple5 &&
      o.i1 == i1 &&
      o.i2 == i2 &&
      o.i3 == i3 &&
      o.i4 == i4 &&
      o.i5 == i5;

  @override
  int get hashCode =>
      _hash([i1.hashCode, i2.hashCode, i3.hashCode, i4.hashCode, i5.hashCode]);
}