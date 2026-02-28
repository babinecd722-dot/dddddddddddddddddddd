.class public final Lio/appmetrica/analytics/impl/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/q9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/K8;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/K8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/K8;->h:Lio/appmetrica/analytics/impl/Xa;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lio/appmetrica/analytics/impl/ff;->a:Ljava/util/Map;

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/ff;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    return-object p1
.end method
