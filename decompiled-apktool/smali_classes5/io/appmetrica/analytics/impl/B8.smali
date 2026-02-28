.class public final Lio/appmetrica/analytics/impl/B8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/rc;

.field public final b:Lio/appmetrica/analytics/impl/vk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/vk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B8;->a:Lio/appmetrica/analytics/impl/rc;

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B8;->b:Lio/appmetrica/analytics/impl/vk;

    return-void
.end method
