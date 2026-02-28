.class public final Lio/appmetrica/analytics/impl/K9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zl;

.field public final b:Lio/appmetrica/analytics/impl/o3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zl;

    const-string v1, "io.appmetrica.analytics.build_id"

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Zl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lio/appmetrica/analytics/impl/o3;

    const-string v2, "io.appmetrica.analytics.is_offline"

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/o3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/K9;-><init>(Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/impl/o3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/impl/o3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/Zl;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/K9;->b:Lio/appmetrica/analytics/impl/o3;

    return-void
.end method
