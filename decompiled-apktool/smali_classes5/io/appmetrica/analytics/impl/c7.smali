.class public final Lio/appmetrica/analytics/impl/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/J6;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c7;->b:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/K6;

    new-instance v2, Lio/appmetrica/analytics/impl/O6;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/O6;-><init>()V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/K6;-><init>(Lio/appmetrica/analytics/impl/bg;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/c7;->a:Lio/appmetrica/analytics/impl/J6;

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/K6;

    new-instance v2, Lio/appmetrica/analytics/impl/Fd;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Fd;-><init>()V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/K6;-><init>(Lio/appmetrica/analytics/impl/bg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
