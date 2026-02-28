.class public final Lio/appmetrica/analytics/impl/Sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r0;

.field public final b:Lio/appmetrica/analytics/impl/Mc;

.field public final c:Lio/appmetrica/analytics/impl/Yc;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->c()Lio/appmetrica/analytics/impl/r0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->a:Lio/appmetrica/analytics/impl/r0;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Mc;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Mc;-><init>(Lio/appmetrica/analytics/impl/r0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Sc;->b:Lio/appmetrica/analytics/impl/Mc;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Yc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/Yc;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->e()Lio/appmetrica/analytics/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Sc;)Lio/appmetrica/analytics/impl/Ga;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Sc;->a:Lio/appmetrica/analytics/impl/r0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Aa;->j()Lio/appmetrica/analytics/impl/Zb;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zb;->a:Lio/appmetrica/analytics/impl/Ga;

    return-object p0
.end method
