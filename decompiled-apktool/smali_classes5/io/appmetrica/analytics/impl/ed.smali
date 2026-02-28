.class public abstract Lio/appmetrica/analytics/impl/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/dn;
.implements Lio/appmetrica/analytics/impl/k2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/rn;

.field public final d:Lio/appmetrica/analytics/impl/S2;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/S2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/appmetrica/analytics/impl/ed;->b:I

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ed;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ed;->c:Lio/appmetrica/analytics/impl/rn;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ed;->d:Lio/appmetrica/analytics/impl/S2;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ed;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/en;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/en;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/en;-><init>()V

    .line 2
    iget v1, p0, Lio/appmetrica/analytics/impl/ed;->b:I

    .line 3
    iput v1, v0, Lio/appmetrica/analytics/impl/en;->b:I

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ed;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/en;->a:[B

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/gn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/gn;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/en;->d:Lio/appmetrica/analytics/impl/gn;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/fn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/fn;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/en;->c:Lio/appmetrica/analytics/impl/fn;

    return-object v0
.end method

.method public abstract synthetic a(Lio/appmetrica/analytics/impl/cn;)V
    .param p1    # Lio/appmetrica/analytics/impl/cn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ed;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/S2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ed;->d:Lio/appmetrica/analytics/impl/S2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ed;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/rn;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/rn;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ed;->c:Lio/appmetrica/analytics/impl/rn;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/ed;->b:I

    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ed;->c:Lio/appmetrica/analytics/impl/rn;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ed;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/rn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/pn;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ed;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ed;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v3, p0, Lio/appmetrica/analytics/impl/ed;->b:I

    .line 9
    sget-object v4, Lio/appmetrica/analytics/impl/Nm;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is skipped because "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/pn;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
