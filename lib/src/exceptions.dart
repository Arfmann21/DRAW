// Copyright (c) 2017, the Dart Reddit API Wrapper  project authors.
// Please see the AUTHORS file for details. All rights reserved.
// Use of this source code is governed by a BSD-style license that
// can be found in the LICENSE file.

// TODO(bkonyi) document properly.
class DRAWAuthenticationException implements Exception {
  DRAWAuthenticationException(this.message);
  String message;
}
