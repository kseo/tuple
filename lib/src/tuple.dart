// Copyright (c) 2014, the tuple project authors. Please see the AUTHORS
// file for details. All rights reserved. Use of this source code is governed
// by a BSD-style license that can be found in the LICENSE file.

part of tuple;

class Tuple2<T1, T2> {
  final T1 item1;
  final T2 item2;

  const Tuple2(this.item1, this.item2);

  Tuple2<T1, T2> withItem1(T1 v) {
    return new Tuple2<T1, T2>(v, item2);
  }

  Tuple2<T1, T2> withItem2(T2 v) {
    return new Tuple2<T1, T2>(item1, v);
  }

  @override
  String toString() => '[$item1, $item2]';

  @override
  bool operator ==(o) => o is Tuple2 && o.item1 == item1 && o.item2 == item2;

  @override
  int get hashCode => _hash([item1.hashCode, item2.hashCode]);
}

class Tuple3<T1, T2, T3> {
  final T1 item1;
  final T2 item2;
  final T3 item3;

  const Tuple3(this.item1, this.item2, this.item3);

  Tuple3<T1, T2, T3> withItem1(T1 v) {
    return new Tuple3<T1, T2, T3>(v, item2, item3);
  }

  Tuple3<T1, T2, T3> withItem2(T2 v) {
    return new Tuple3<T1, T2, T3>(item1, v, item3);
  }

  Tuple3<T1, T2, T3> withItem3(T3 v) {
    return new Tuple3<T1, T2, T3>(item1, item2, v);
  }

  @override
  String toString() => '[$item1, $item2, $item3]';

  @override
  bool operator ==(o) => o is Tuple3 && o.item1 == item1 && o.item2 == item2 && o.item3 == item3;

  @override
  int get hashCode => _hash([item1.hashCode, item2.hashCode, item3.hashCode]);
}

class Tuple4<T1, T2, T3, T4> {
  final T1 item1;
  final T2 item2;
  final T3 item3;
  final T4 item4;

  const Tuple4(this.item1, this.item2, this.item3, this.item4);

  Tuple4<T1, T2, T3, T4> withItem1(T1 v) {
    return new Tuple4<T1, T2, T3, T4>(v, item2, item3, item4);
  }

  Tuple4<T1, T2, T3, T4> withItem2(T2 v) {
    return new Tuple4<T1, T2, T3, T4>(item1, v, item3, item4);
  }

  Tuple4<T1, T2, T3, T4> withItem3(T3 v) {
    return new Tuple4<T1, T2, T3, T4>(item1, item2, v, item4);
  }

  Tuple4<T1, T2, T3, T4> withItem4(T4 v) {
    return new Tuple4<T1, T2, T3, T4>(item1, item2, item3, v);
  }

  @override
  String toString() => '[$item1, $item2, $item3, $item4]';

  @override
  bool operator ==(o) =>
      o is Tuple4 && o.item1 == item1 && o.item2 == item2 && o.item3 == item3 && o.item4 == item4;

  @override
  int get hashCode =>
      _hash([item1.hashCode, item2.hashCode, item3.hashCode, item4.hashCode]);
}

class Tuple5<T1, T2, T3, T4, T5> {
  final T1 item1;
  final T2 item2;
  final T3 item3;
  final T4 item4;
  final T5 item5;

  const Tuple5(this.item1, this.item2, this.item3, this.item4, this.item5);

  Tuple5<T1, T2, T3, T4, T5> withItem1(T1 v) {
    return new Tuple5<T1, T2, T3, T4, T5>(v, item2, item3, item4, item5);
  }

  Tuple5<T1, T2, T3, T4, T5> withItem2(T2 v) {
    return new Tuple5<T1, T2, T3, T4, T5>(item1, v, item3, item4, item5);
  }

  Tuple5<T1, T2, T3, T4, T5> withItem3(T3 v) {
    return new Tuple5<T1, T2, T3, T4, T5>(item1, item2, v, item4, item5);
  }

  Tuple5<T1, T2, T3, T4, T5> withItem4(T4 v) {
    return new Tuple5<T1, T2, T3, T4, T5>(item1, item2, item3, v, item5);
  }

  Tuple5<T1, T2, T3, T4, T5> withItem5(T5 v) {
    return new Tuple5<T1, T2, T3, T4, T5>(item1, item2, item3, item4, v);
  }

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
  int get hashCode =>
      _hash([item1.hashCode, item2.hashCode, item3.hashCode, item4.hashCode, item5.hashCode]);
}