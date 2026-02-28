.class public final Lio/appmetrica/analytics/impl/Pj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Tj;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/a5;->a()Ljava/lang/String;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Tj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Tj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pj;->a:Lio/appmetrica/analytics/impl/Tj;

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Tj;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pj;->b:Ljava/util/Map;

    return-void
.end method
