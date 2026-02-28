.class public final Lio/appmetrica/analytics/impl/O8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/M8;

.field public final b:Lio/appmetrica/analytics/impl/N8;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/N8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N8;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/M8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/M8;-><init>()V

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/a7;->a(Lio/appmetrica/analytics/impl/a5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/O8;-><init>(Lio/appmetrica/analytics/impl/N8;Lio/appmetrica/analytics/impl/M8;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/N8;Lio/appmetrica/analytics/impl/M8;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O8;->b:Lio/appmetrica/analytics/impl/N8;

    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/impl/O8;->a:Lio/appmetrica/analytics/impl/M8;

    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/O8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    return-void
.end method
