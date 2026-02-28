.class public final Lio/appmetrica/analytics/impl/l4;
.super Lio/appmetrica/analytics/impl/vc;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ne;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a7;->b()Lio/appmetrica/analytics/impl/Fa;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/l4;-><init>(Lio/appmetrica/analytics/impl/ne;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ne;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/vc;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l4;->a:Lio/appmetrica/analytics/impl/ne;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l4;->a:Lio/appmetrica/analytics/impl/ne;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/ne;->c(J)Lio/appmetrica/analytics/impl/ne;

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l4;->a:Lio/appmetrica/analytics/impl/ne;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/ne;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/uc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
