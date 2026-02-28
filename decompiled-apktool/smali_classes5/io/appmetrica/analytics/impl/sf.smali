.class public final Lio/appmetrica/analytics/impl/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Kf;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/uf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/uf;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/sf;->a:Lio/appmetrica/analytics/impl/uf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ff;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Ff;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sf;->a:Lio/appmetrica/analytics/impl/uf;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/uf;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/mf;

    .line 4
    invoke-static {v0, p1, v1}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/uf;Lio/appmetrica/analytics/impl/Ff;Lio/appmetrica/analytics/impl/mf;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/sf;->a:Lio/appmetrica/analytics/impl/uf;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/uf;->e:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/mf;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/uf;Lio/appmetrica/analytics/impl/Ff;Lio/appmetrica/analytics/impl/mf;)V

    return-void
.end method
