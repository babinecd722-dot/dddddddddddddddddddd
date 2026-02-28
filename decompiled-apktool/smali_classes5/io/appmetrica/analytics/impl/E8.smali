.class public final Lio/appmetrica/analytics/impl/E8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pc;

.field public final b:Lio/appmetrica/analytics/impl/pc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U7;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/J9;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/b;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/b;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/E8;-><init>(Lio/appmetrica/analytics/impl/U7;Lio/appmetrica/analytics/impl/J9;Lio/appmetrica/analytics/impl/b;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/U7;Lio/appmetrica/analytics/impl/J9;Lio/appmetrica/analytics/impl/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/pc;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/pc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/E8;->a:Lio/appmetrica/analytics/impl/pc;

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/F8;->b:Lio/appmetrica/analytics/impl/F8;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/pc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/F8;->c:Lio/appmetrica/analytics/impl/F8;

    invoke-virtual {v0, v1, p2}, Lio/appmetrica/analytics/impl/pc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lio/appmetrica/analytics/impl/F8;->d:Lio/appmetrica/analytics/impl/F8;

    invoke-virtual {v0, p2, p3}, Lio/appmetrica/analytics/impl/pc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance p2, Lio/appmetrica/analytics/impl/pc;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/pc;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/E8;->b:Lio/appmetrica/analytics/impl/pc;

    return-void
.end method
