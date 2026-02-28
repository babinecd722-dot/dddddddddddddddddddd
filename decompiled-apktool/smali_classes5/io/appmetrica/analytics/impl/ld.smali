.class public final Lio/appmetrica/analytics/impl/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/og;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/og;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/og;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/og;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ld;->a:Lio/appmetrica/analytics/impl/og;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ld;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/ld;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/impl/ld;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 3
    :try_start_0
    new-instance v9, Lio/appmetrica/analytics/impl/z0;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getHandlerVersion()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getDumpFile()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getCreationTime()J

    move-result-wide v6

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/appmetrica/analytics/impl/B0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/A0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/z0;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/appmetrica/analytics/impl/A0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ld;->a:Lio/appmetrica/analytics/impl/og;

    new-instance v2, Lio/appmetrica/analytics/impl/ld$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lio/appmetrica/analytics/impl/ld$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/ld;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/mg;

    invoke-direct {v0, v9}, Lio/appmetrica/analytics/impl/mg;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    invoke-virtual {v1, v9, v2, v0}, Lio/appmetrica/analytics/impl/og;->a(Lio/appmetrica/analytics/impl/z0;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Function;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ld;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v8, Lio/appmetrica/analytics/impl/z0;

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getHandlerVersion()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getDumpFile()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getCreationTime()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getMetadata()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/impl/B0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/A0;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/z0;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/appmetrica/analytics/impl/A0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ld;->a:Lio/appmetrica/analytics/impl/og;

    new-instance v1, Lio/appmetrica/analytics/impl/ld$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ld$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/impl/ld;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/lg;

    invoke-direct {p1, v8}, Lio/appmetrica/analytics/impl/lg;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    invoke-virtual {v0, v8, v1, p1}, Lio/appmetrica/analytics/impl/og;->a(Lio/appmetrica/analytics/impl/z0;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Function;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ld;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
