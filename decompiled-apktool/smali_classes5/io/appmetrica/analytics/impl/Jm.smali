.class public final Lio/appmetrica/analytics/impl/Jm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/W3;

.field public final b:Lio/appmetrica/analytics/impl/Bn;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/W3;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/la;->w()Lio/appmetrica/analytics/impl/re;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/W3;-><init>(Lio/appmetrica/analytics/impl/re;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jm;->a:Lio/appmetrica/analytics/impl/W3;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/Bn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Bn;-><init>()V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Jm;->b:Lio/appmetrica/analytics/impl/Bn;

    .line 11
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/un;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/un;-><init>()V

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 16
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    const-string v0, "loc-def"

    invoke-direct {v2, p1, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, p0, Lio/appmetrica/analytics/impl/Jm;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    return-void
.end method
