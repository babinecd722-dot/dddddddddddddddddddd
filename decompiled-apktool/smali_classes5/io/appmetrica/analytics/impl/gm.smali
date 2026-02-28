.class public final Lio/appmetrica/analytics/impl/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Km;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Km;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Km;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Km;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Km;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->a:Lio/appmetrica/analytics/impl/Km;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gm;->a:Lio/appmetrica/analytics/impl/Km;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Km;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/gm;->b:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
