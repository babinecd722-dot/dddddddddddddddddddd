.class public final Lio/appmetrica/analytics/impl/F7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    .line 6
    const-string v1, "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/F7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/la;->s:Lio/appmetrica/analytics/impl/Dc;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/F7;->a:Ljava/util/List;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    new-instance v5, Lio/appmetrica/analytics/impl/x5;

    invoke-direct {v5, v4}, Lio/appmetrica/analytics/impl/x5;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    new-array v2, v0, [Lio/appmetrica/analytics/impl/x5;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    check-cast v2, [Lio/appmetrica/analytics/impl/x5;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/appmetrica/analytics/impl/Cc;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Dc;->a:Ljava/util/LinkedHashSet;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 42
    iget-object v1, v1, Lio/appmetrica/analytics/impl/la;->s:Lio/appmetrica/analytics/impl/Dc;

    .line 43
    new-instance v2, Lio/appmetrica/analytics/impl/me;

    .line 44
    const-string v3, "io.appmetrica.analytics.modules.ads"

    const-string v4, "lsm"

    invoke-direct {v2, p1, v3, v4}, Lio/appmetrica/analytics/impl/me;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lio/appmetrica/analytics/impl/Cc;

    aput-object v2, p1, v0

    .line 45
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Dc;->a([Lio/appmetrica/analytics/impl/Cc;)V

    return-void

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v1

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
