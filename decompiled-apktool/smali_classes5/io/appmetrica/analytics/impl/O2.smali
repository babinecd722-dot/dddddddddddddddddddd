.class public abstract Lio/appmetrica/analytics/impl/O2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Te;

.field public final b:Lio/appmetrica/analytics/impl/Ca;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/impl/Ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O2;->a:Lio/appmetrica/analytics/impl/Te;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/O2;->b:Lio/appmetrica/analytics/impl/Ca;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Ca;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O2;->b:Lio/appmetrica/analytics/impl/Ca;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/N2;)Z
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/N2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/U5;",
            "Lio/appmetrica/analytics/impl/N2;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O2;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    iget v1, p1, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 3
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Te;->a(I)Lio/appmetrica/analytics/impl/V8;

    move-result-object v0

    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/U8;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U8;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-interface {p2, v1, p1}, Lio/appmetrica/analytics/impl/N2;->a(Ljava/lang/Object;Lio/appmetrica/analytics/impl/U5;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Te;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Te;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O2;->a:Lio/appmetrica/analytics/impl/Te;

    return-object v0
.end method
