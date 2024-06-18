// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interventi_db_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$interventiDbOpRepositoryHash() =>
    r'eb4ed6de2b6820fe4844e1e9cd6eb19fff425028';

/// See also [InterventiDbOpRepository].
@ProviderFor(InterventiDbOpRepository)
final interventiDbOpRepositoryProvider = AutoDisposeAsyncNotifierProvider<
    InterventiDbOpRepository, List<Intervento>>.internal(
  InterventiDbOpRepository.new,
  name: r'interventiDbOpRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$interventiDbOpRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$InterventiDbOpRepository = AutoDisposeAsyncNotifier<List<Intervento>>;
String _$interventiStateRepositoryHash() =>
    r'39b4cd7aa4661b2a3a1870878b4ed16f472dea3c';

/// See also [InterventiStateRepository].
@ProviderFor(InterventiStateRepository)
final interventiStateRepositoryProvider =
    AsyncNotifierProvider<InterventiStateRepository, List<Intervento>>.internal(
  InterventiStateRepository.new,
  name: r'interventiStateRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$interventiStateRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$InterventiStateRepository = AsyncNotifier<List<Intervento>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
