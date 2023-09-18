// Mocks generated by Mockito 5.4.2 from annotations
// in tvseries/test/data/helper/helper_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i7;
import 'dart:convert' as _i17;
import 'dart:typed_data' as _i18;

import 'package:core/utils/failure.dart' as _i8;
import 'package:core/utils/ssl_pinning.dart' as _i15;
import 'package:dartz/dartz.dart' as _i2;
import 'package:http/io_client.dart' as _i4;
import 'package:http/src/base_request.dart' as _i16;
import 'package:http/src/response.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:tvseries/data/datasource/series_local_data_source.dart' as _i13;
import 'package:tvseries/data/datasource/series_remote_data_source.dart'
    as _i11;
import 'package:tvseries/data/models/series_detail_model.dart' as _i3;
import 'package:tvseries/data/models/series_model.dart' as _i12;
import 'package:tvseries/data/models/series_table.dart' as _i14;
import 'package:tvseries/domain/entities/series.dart' as _i9;
import 'package:tvseries/domain/entities/series_detail.dart' as _i10;
import 'package:tvseries/domain/repositories/series_repository.dart' as _i6;

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

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSeriesDetailResponse_1 extends _i1.SmartFake
    implements _i3.SeriesDetailResponse {
  _FakeSeriesDetailResponse_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIOClient_2 extends _i1.SmartFake implements _i4.IOClient {
  _FakeIOClient_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIOStreamedResponse_3 extends _i1.SmartFake
    implements _i4.IOStreamedResponse {
  _FakeIOStreamedResponse_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_4 extends _i1.SmartFake implements _i5.Response {
  _FakeResponse_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [SeriesRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockSeriesRepository extends _i1.Mock implements _i6.SeriesRepository {
  MockSeriesRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>> getNowPlayingSeries() =>
      (super.noSuchMethod(
        Invocation.method(
          #getTvPlayingNow,
          [],
        ),
        returnValue:
            _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>.value(
                _FakeEither_0<_i8.Failure, List<_i9.Series>>(
          this,
          Invocation.method(
            #getTvPlayingNow,
            [],
          ),
        )),
      ) as _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>> getPopularTvs() =>
      (super.noSuchMethod(
        Invocation.method(
          #getPopularTvs,
          [],
        ),
        returnValue:
            _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>.value(
                _FakeEither_0<_i8.Failure, List<_i9.Series>>(
          this,
          Invocation.method(
            #getPopularTvs,
            [],
          ),
        )),
      ) as _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>> getTopRatedSeries() =>
      (super.noSuchMethod(
        Invocation.method(
          #getTopRatedTvs,
          [],
        ),
        returnValue:
            _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>.value(
                _FakeEither_0<_i8.Failure, List<_i9.Series>>(
          this,
          Invocation.method(
            #getTopRatedTvs,
            [],
          ),
        )),
      ) as _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, _i10.SeriesDetail>> getSeriesDetail(
          int? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #getTvDetail,
          [id],
        ),
        returnValue:
            _i7.Future<_i2.Either<_i8.Failure, _i10.SeriesDetail>>.value(
                _FakeEither_0<_i8.Failure, _i10.SeriesDetail>(
          this,
          Invocation.method(
            #getTvDetail,
            [id],
          ),
        )),
      ) as _i7.Future<_i2.Either<_i8.Failure, _i10.SeriesDetail>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>
      getSeriesRecommendations(int? id) => (super.noSuchMethod(
            Invocation.method(
              #getTvRecommendations,
              [id],
            ),
            returnValue:
                _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>.value(
                    _FakeEither_0<_i8.Failure, List<_i9.Series>>(
              this,
              Invocation.method(
                #getTvRecommendations,
                [id],
              ),
            )),
          ) as _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>> searchSeries(
          String? query) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchTvs,
          [query],
        ),
        returnValue:
            _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>.value(
                _FakeEither_0<_i8.Failure, List<_i9.Series>>(
          this,
          Invocation.method(
            #searchTvs,
            [query],
          ),
        )),
      ) as _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, String>> saveWatchlistSeries(
          _i10.SeriesDetail? tv) =>
      (super.noSuchMethod(
        Invocation.method(
          #saveWatchlist,
          [tv],
        ),
        returnValue: _i7.Future<_i2.Either<_i8.Failure, String>>.value(
            _FakeEither_0<_i8.Failure, String>(
          this,
          Invocation.method(
            #saveWatchlist,
            [tv],
          ),
        )),
      ) as _i7.Future<_i2.Either<_i8.Failure, String>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, String>> removeWatchlistSeries(
          _i10.SeriesDetail? tv) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeWatchlist,
          [tv],
        ),
        returnValue: _i7.Future<_i2.Either<_i8.Failure, String>>.value(
            _FakeEither_0<_i8.Failure, String>(
          this,
          Invocation.method(
            #removeWatchlist,
            [tv],
          ),
        )),
      ) as _i7.Future<_i2.Either<_i8.Failure, String>>);
  @override
  _i7.Future<bool> isAddedToWatchlist(int? id) => (super.noSuchMethod(
        Invocation.method(
          #isAddedToWatchlist,
          [id],
        ),
        returnValue: _i7.Future<bool>.value(false),
      ) as _i7.Future<bool>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>> getWatchlistSeries() =>
      (super.noSuchMethod(
        Invocation.method(
          #getWatchlistTvs,
          [],
        ),
        returnValue:
            _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>.value(
                _FakeEither_0<_i8.Failure, List<_i9.Series>>(
          this,
          Invocation.method(
            #getWatchlistTvs,
            [],
          ),
        )),
      ) as _i7.Future<_i2.Either<_i8.Failure, List<_i9.Series>>>);
}

/// A class which mocks [SeriesRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockSeriesRemoteDataSource extends _i1.Mock
    implements _i11.SeriesRemoteDataSource {
  MockSeriesRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<List<_i12.SeriesModel>> getNowPlayingTvs() => (super.noSuchMethod(
        Invocation.method(
          #getAiringTodayTvs,
          [],
        ),
        returnValue:
            _i7.Future<List<_i12.SeriesModel>>.value(<_i12.SeriesModel>[]),
      ) as _i7.Future<List<_i12.SeriesModel>>);
  @override
  _i7.Future<List<_i12.SeriesModel>> getPopularTvs() => (super.noSuchMethod(
        Invocation.method(
          #getPopularTvs,
          [],
        ),
        returnValue:
            _i7.Future<List<_i12.SeriesModel>>.value(<_i12.SeriesModel>[]),
      ) as _i7.Future<List<_i12.SeriesModel>>);
  @override
  _i7.Future<List<_i12.SeriesModel>> getTopRatedTvs() => (super.noSuchMethod(
        Invocation.method(
          #getTopRatedTvs,
          [],
        ),
        returnValue:
            _i7.Future<List<_i12.SeriesModel>>.value(<_i12.SeriesModel>[]),
      ) as _i7.Future<List<_i12.SeriesModel>>);
  @override
  _i7.Future<_i3.SeriesDetailResponse> getTvDetail(int? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #getTvDetail,
          [id],
        ),
        returnValue: _i7.Future<_i3.SeriesDetailResponse>.value(
            _FakeSeriesDetailResponse_1(
          this,
          Invocation.method(
            #getTvDetail,
            [id],
          ),
        )),
      ) as _i7.Future<_i3.SeriesDetailResponse>);
  @override
  _i7.Future<List<_i12.SeriesModel>> getTvRecommendations(int? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #getTvRecommendations,
          [id],
        ),
        returnValue:
            _i7.Future<List<_i12.SeriesModel>>.value(<_i12.SeriesModel>[]),
      ) as _i7.Future<List<_i12.SeriesModel>>);
  @override
  _i7.Future<List<_i12.SeriesModel>> searchTvs(String? query) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchTvs,
          [query],
        ),
        returnValue:
            _i7.Future<List<_i12.SeriesModel>>.value(<_i12.SeriesModel>[]),
      ) as _i7.Future<List<_i12.SeriesModel>>);
}

/// A class which mocks [SeriesLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockSeriesLocalDataSource extends _i1.Mock
    implements _i13.SeriesLocalDataSource {
  MockSeriesLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<String> insertWatchlist(_i14.SeriesTable? series) =>
      (super.noSuchMethod(
        Invocation.method(
          #insertWatchlist,
          [series],
        ),
        returnValue: _i7.Future<String>.value(''),
      ) as _i7.Future<String>);
  @override
  _i7.Future<String> deleteWatchlist(_i14.SeriesTable? series) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteWatchlist,
          [series],
        ),
        returnValue: _i7.Future<String>.value(''),
      ) as _i7.Future<String>);
  @override
  _i7.Future<_i14.SeriesTable?> getSeriesById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #getSeriesById,
          [id],
        ),
        returnValue: _i7.Future<_i14.SeriesTable?>.value(),
      ) as _i7.Future<_i14.SeriesTable?>);
  @override
  _i7.Future<List<_i14.SeriesTable>> getSeriesWatchlist() =>
      (super.noSuchMethod(
        Invocation.method(
          #getSeriesWatchlist,
          [],
        ),
        returnValue:
            _i7.Future<List<_i14.SeriesTable>>.value(<_i14.SeriesTable>[]),
      ) as _i7.Future<List<_i14.SeriesTable>>);
}

/// A class which mocks [SSLCertifiedClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockSSLCertifiedClient extends _i1.Mock
    implements _i15.SSLCertifiedClient {
  MockSSLCertifiedClient() {
    _i1.throwOnMissingStub(this);
  }

  _i7.Future<_i4.IOClient> get execute => (super.noSuchMethod(
        Invocation.getter(#execute),
        returnValue: _i7.Future<_i4.IOClient>.value(_FakeIOClient_2(
          this,
          Invocation.getter(#execute),
        )),
      ) as _i7.Future<_i4.IOClient>);
  @override
  _i7.Future<_i4.IOStreamedResponse> send(_i16.BaseRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #send,
          [request],
        ),
        returnValue:
            _i7.Future<_i4.IOStreamedResponse>.value(_FakeIOStreamedResponse_3(
          this,
          Invocation.method(
            #send,
            [request],
          ),
        )),
      ) as _i7.Future<_i4.IOStreamedResponse>);
  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i7.Future<_i5.Response> head(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [url],
          {#headers: headers},
        ),
        returnValue: _i7.Future<_i5.Response>.value(_FakeResponse_4(
          this,
          Invocation.method(
            #head,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i7.Future<_i5.Response>);
  @override
  _i7.Future<_i5.Response> get(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [url],
          {#headers: headers},
        ),
        returnValue: _i7.Future<_i5.Response>.value(_FakeResponse_4(
          this,
          Invocation.method(
            #get,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i7.Future<_i5.Response>);
  @override
  _i7.Future<_i5.Response> post(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i17.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i7.Future<_i5.Response>.value(_FakeResponse_4(
          this,
          Invocation.method(
            #post,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i7.Future<_i5.Response>);
  @override
  _i7.Future<_i5.Response> put(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i17.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i7.Future<_i5.Response>.value(_FakeResponse_4(
          this,
          Invocation.method(
            #put,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i7.Future<_i5.Response>);
  @override
  _i7.Future<_i5.Response> patch(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i17.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i7.Future<_i5.Response>.value(_FakeResponse_4(
          this,
          Invocation.method(
            #patch,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i7.Future<_i5.Response>);
  @override
  _i7.Future<_i5.Response> delete(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i17.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i7.Future<_i5.Response>.value(_FakeResponse_4(
          this,
          Invocation.method(
            #delete,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i7.Future<_i5.Response>);
  @override
  _i7.Future<String> read(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #read,
          [url],
          {#headers: headers},
        ),
        returnValue: _i7.Future<String>.value(''),
      ) as _i7.Future<String>);
  @override
  _i7.Future<_i18.Uint8List> readBytes(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #readBytes,
          [url],
          {#headers: headers},
        ),
        returnValue: _i7.Future<_i18.Uint8List>.value(_i18.Uint8List(0)),
      ) as _i7.Future<_i18.Uint8List>);
}
