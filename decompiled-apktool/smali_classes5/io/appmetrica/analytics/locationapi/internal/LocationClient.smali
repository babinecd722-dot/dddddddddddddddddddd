.class public interface abstract Lio/appmetrica/analytics/locationapi/internal/LocationClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J6\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00180\u0017H&J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lio/appmetrica/analytics/locationapi/internal/LocationClient;",
        "Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;",
        "lastKnownExtractorProviderFactory",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "getLastKnownExtractorProviderFactory",
        "()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "location",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "locationReceiverProviderFactory",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "getLocationReceiverProviderFactory",
        "()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "permissionExtractor",
        "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
        "executor",
        "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
        "consumers",
        "",
        "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;",
        "registerLocationSource",
        "lastKnownLocationExtractorProvider",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;",
        "locationReceiverProvider",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;",
        "unregisterLocationSource",
        "updateCacheArguments",
        "cacheArguments",
        "Lio/appmetrica/analytics/locationapi/internal/CacheArguments;",
        "updateLocationFilter",
        "locationFilter",
        "Lio/appmetrica/analytics/locationapi/internal/LocationFilter;",
        "location-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocation()Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Ljava/util/List;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
            "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract registerLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateCacheArguments(Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/CacheArguments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
