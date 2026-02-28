.class public final Lio/appmetrica/analytics/impl/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r0;

.field public final b:Lio/appmetrica/analytics/impl/J5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xb;->a:Lio/appmetrica/analytics/impl/r0;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/r4;->f()Lio/appmetrica/analytics/impl/J5;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/xb;->b:Lio/appmetrica/analytics/impl/J5;

    return-void
.end method
