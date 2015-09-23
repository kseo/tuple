// Copyright (c) 2014, the tuple project authors. Please see the AUTHORS
// file for details. All rights reserved. Use of this source code is governed
// by a BSD-style license that can be found in the LICENSE file.

part of tuple;

/// Represents a 2-tuple, or pair.
class Tuple2<T1, T2> {
  /// Returns the first item of the tuple
  final T1 item1;

  /// Returns the second item of the tuple
  final T2 item2;

  /// Creates a new tuple value with the specified items.
  const Tuple2(this.item1, this.item2);

  /// Returns a tuple with the first item set to the specified value.
  Tuple2<T1, T2> withItem1(T1 v) {
    return new Tuple2<T1, T2>(v, item2);
  }

  /// Returns a tuple with the second item set to the specified value.
  Tuple2<T1, T2> withItem2(T2 v) {
    return new Tuple2<T1, T2>(item1, v);
  }

  /// Creates a [List] containing the items of this [Tuple2].
  ///
  /// The elements are in item order. The list is variable-length
  /// if [growable] is true.
  List toList({bool growable: false}) =>
      new List.from([item1, item2], growable: growable);

  @override
  String toString() => '[$item1, $item2]';

  @override
  bool operator ==(o) => o is Tuple2 && o.item1 == item1 && o.item2 == item2;

  @override
  int get hashCode => _hash([item1.hashCode, item2.hashCode]);
}

/// Represents a 3-tuple, or triple.
class Tuple3<T1, T2, T3> {
  /// Returns the first item of the tuple
  final T1 item1;

  /// Returns the second item of the tuple
  final T2 item2;

  /// Returns the third item of the tuple
  final T3 item3;

  /// Creates a new tuple value with the specified items.
  const Tuple3(this.item1, this.item2, this.item3);

  /// Returns a tuple with the first item set to the specified value.
  Tuple3<T1, T2, T3> withItem1(T1 v) {
    return new Tuple3<T1, T2, T3>(v, item2, item3);
  }

  /// Returns a tuple with the second item set to the specified value.
  Tuple3<T1, T2, T3> withItem2(T2 v) {
    return new Tuple3<T1, T2, T3>(item1, v, item3);
  }

  /// Returns a tuple with the third item set to the specified value.
  Tuple3<T1, T2, T3> withItem3(T3 v) {
    return new Tuple3<T1, T2, T3>(item1, item2, v);
  }

  /// Creates a [List] containing the items of this [Tuple3].
  ///
  /// The elements are in item order. The list is variable-length
  /// if [growable] is true.
  List toList({bool growable: false}) =>
      new List.from([item1, item2, item3], growable: growable);

  @override
  String toString() => '[$item1, $item2, $item3]';

  @override
  bool operator ==(o) =>
      o is Tuple3 && o.item1 == item1 && o.item2 == item2 && o.item3 == item3;

  @override
  int get hashCode => _hash([item1.hashCode, item2.hashCode, item3.hashCode]);
}

/// Represents a 4-tuple, or quadruple.
class Tuple4<T1, T2, T3, T4> {
  /// Returns the first item of the tuple
  final T1 item1;

  /// Returns the second item of the tuple
  final T2 item2;

  /// Returns the third item of the tuple
  final T3 item3;

  /// Returns the fourth item of the tuple
  final T4 item4;

  /// Creates a new tuple value with the specified items.
  const Tuple4(this.item1, this.item2, this.item3, this.item4);

  /// Returns a tuple with the first item set to the specified value.
  Tuple4<T1, T2, T3, T4> withItem1(T1 v) {
    return new Tuple4<T1, T2, T3, T4>(v, item2, item3, item4);
  }

  /// Returns a tuple with the second item set to the specified value.
  Tuple4<T1, T2, T3, T4> withItem2(T2 v) {
    return new Tuple4<T1, T2, T3, T4>(item1, v, item3, item4);
  }

  /// Returns a tuple with the third item set to the specified value.
  Tuple4<T1, T2, T3, T4> withItem3(T3 v) {
    return new Tuple4<T1, T2, T3, T4>(item1, item2, v, item4);
  }

  /// Returns a tuple with the fourth item set to the specified value.
  Tuple4<T1, T2, T3, T4> withItem4(T4 v) {
    return new Tuple4<T1, T2, T3, T4>(item1, item2, item3, v);
  }

  /// Creates a [List] containing the items of this [Tuple4].
  ///
  /// The elements are in item order. The list is variable-length
  /// if [growable] is true.
  List toList({bool growable: false}) =>
      new List.from([item1, item2, item3, item4], growable: growable);

  @override
  String toString() => '[$item1, $item2, $item3, $item4]';

  @override
  bool operator ==(o) => o is Tuple4 &&
      o.item1 == item1 &&
      o.item2 == item2 &&
      o.item3 == item3 &&
      o.item4 == item4;

  @override
  int get hashCode =>
      _hash([item1.hashCode, item2.hashCode, item3.hashCode, item4.hashCode]);
}

/// Represents a 5-tuple, or quintuple.
class Tuple5<T1, T2, T3, T4, T5> {
  /// Returns the first item of the tuple
  final T1 item1;

  /// Returns the second item of the tuple
  final T2 item2;

  /// Returns the third item of the tuple
  final T3 item3;

  /// Returns the fourth item of the tuple
  final T4 item4;

  /// Returns the fifth item of the tuple
  final T5 item5;

  /// Creates a new tuple value with the specified items.
  const Tuple5(this.item1, this.item2, this.item3, this.item4, this.item5);

  /// Returns a tuple with the first item set to the specified value.
  Tuple5<T1, T2, T3, T4, T5> withItem1(T1 v) {
    return new Tuple5<T1, T2, T3, T4, T5>(v, item2, item3, item4, item5);
  }

  /// Returns a tuple with the second item set to the specified value.
  Tuple5<T1, T2, T3, T4, T5> withItem2(T2 v) {
    return new Tuple5<T1, T2, T3, T4, T5>(item1, v, item3, item4, item5);
  }

  /// Returns a tuple with the third item set to the specified value.
  Tuple5<T1, T2, T3, T4, T5> withItem3(T3 v) {
    return new Tuple5<T1, T2, T3, T4, T5>(item1, item2, v, item4, item5);
  }

  /// Returns a tuple with the fourth item set to the specified value.
  Tuple5<T1, T2, T3, T4, T5> withItem4(T4 v) {
    return new Tuple5<T1, T2, T3, T4, T5>(item1, item2, item3, v, item5);
  }

  /// Returns a tuple with the fifth item set to the specified value.
  Tuple5<T1, T2, T3, T4, T5> withItem5(T5 v) {
    return new Tuple5<T1, T2, T3, T4, T5>(item1, item2, item3, item4, v);
  }

  /// Creates a [List] containing the items of this [Tuple5].
  ///
  /// The elements are in item order. The list is variable-length
  /// if [growable] is true.
  List toList({bool growable: false}) =>
      new List.from([item1, item2, item3, item4, item5], growable: growable);

  @override
  String toString() => '[$item1, $item2, $item3, $item4, $item5]';

  @override
  bool operator ==(o) => o is Tuple5 &&
      o.item1 == item1 &&
      o.item2 == item2 &&
      o.item3 == item3 &&
      o.item4 == item4 &&
      o.item5 == item5;

  @override
  int get hashCode => _hash([
        item1.hashCode,
        item2.hashCode,
        item3.hashCode,
        item4.hashCode,
        item5.hashCode
      ]);
}
