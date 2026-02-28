.class public final Lio/appmetrica/analytics/impl/el;
.super Lio/appmetrica/analytics/impl/R5;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/R3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/la;->d()Lio/appmetrica/analytics/impl/R3;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/el;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/R3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/R3;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/R3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/R5;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/R3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/S5;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Q5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/el;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/fl;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/fl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/fl;

    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fl;-><init>()V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/fl;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/Q5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Q5;",
            ")",
            "Lio/appmetrica/analytics/impl/fl;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/R5;->a(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/S5;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/fl;

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Q5;->a:Lio/appmetrica/analytics/impl/jl;

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/jl;->f:Ljava/util/List;

    .line 4
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fl;->d:Ljava/util/List;

    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jl;->g:Ljava/util/List;

    .line 6
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fl;->e:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/dl;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/dl;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fl;->f:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/dl;->b:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fl;->g:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/dl;->c:Ljava/util/Map;

    .line 12
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fl;->h:Ljava/util/Map;

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/J3;

    sget-object v3, Lio/appmetrica/analytics/impl/Q7;->c:Lio/appmetrica/analytics/impl/Q7;

    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/J3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/Q7;)V

    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/R3;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/N7;->a(Lio/appmetrica/analytics/impl/R7;)Lio/appmetrica/analytics/impl/R7;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/J3;

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fl;->i:Lio/appmetrica/analytics/impl/J3;

    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/dl;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/dl;->d:Z

    .line 17
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/fl;->k:Z

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/dl;->e:Ljava/util/List;

    .line 19
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fl;->j:Ljava/util/List;

    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q5;->a:Lio/appmetrica/analytics/impl/jl;

    .line 21
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/jl;->p:Z

    .line 22
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/fl;->l:Z

    .line 23
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->r:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fl;->m:Ljava/lang/String;

    .line 25
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jl;->v:J

    .line 26
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/fl;->n:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    .line 27
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/fl;->n:J

    :cond_1
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/fl;

    .line 2
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fl;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Q5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/el;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/fl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Q5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/el;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/fl;

    move-result-object p1

    return-object p1
.end method
