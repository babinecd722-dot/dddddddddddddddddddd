.class public final Lio/appmetrica/analytics/impl/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a5;

.field public final b:Lio/appmetrica/analytics/impl/a7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/appmetrica/analytics/impl/l5;-><init>(Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/a7;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/a7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l5;->a:Lio/appmetrica/analytics/impl/a5;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/a7;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/oe;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/oe;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/a7;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/l5;->a:Lio/appmetrica/analytics/impl/a5;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/a7;->b(Lio/appmetrica/analytics/impl/a5;)Lio/appmetrica/analytics/impl/Fa;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/oe;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    return-object v0
.end method
