.class public final Lio/appmetrica/analytics/impl/Uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/M7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/i5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/i5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Uf;->a:Lio/appmetrica/analytics/impl/i5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/Ea;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/a5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Uf;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/Tf;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/i5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/i5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uf;->a:Lio/appmetrica/analytics/impl/i5;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/Tf;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/a5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Tf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Uf;->a:Lio/appmetrica/analytics/impl/i5;

    .line 2
    new-instance v5, Lio/appmetrica/analytics/impl/b5;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/b5;-><init>()V

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Lk;->a()Lio/appmetrica/analytics/impl/Lk;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Tf;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/impl/i5;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/Lk;)V

    return-object v7
.end method
