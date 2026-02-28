.class public final Lio/appmetrica/analytics/impl/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/La;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ka;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ka;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ka;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gd;->a:Lio/appmetrica/analytics/impl/Ka;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ff;)Z
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ff;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Gd;->a:Lio/appmetrica/analytics/impl/Ka;

    check-cast p1, Lio/appmetrica/analytics/impl/fc;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fc;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
