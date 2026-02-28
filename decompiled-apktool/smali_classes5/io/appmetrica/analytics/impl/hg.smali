.class public Lio/appmetrica/analytics/impl/hg;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Qg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;Lio/appmetrica/analytics/impl/Qg;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/ek;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Qg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;)V

    .line 2
    iput-object p3, p0, Lio/appmetrica/analytics/impl/hg;->e:Lio/appmetrica/analytics/impl/Qg;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/internal/IAppMetricaService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hg;->e:Lio/appmetrica/analytics/impl/Qg;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Qg;->a:Lio/appmetrica/analytics/impl/U5;

    .line 4
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Qg;->e:Lio/appmetrica/analytics/impl/Zg;

    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/Qg;->c:I

    .line 6
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Zg;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/U5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method
