.class public final Lio/appmetrica/analytics/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Vb;

.field public final b:Lio/appmetrica/analytics/impl/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->j()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/o0;->a:Lio/appmetrica/analytics/impl/Vb;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->h()Lio/appmetrica/analytics/impl/aa;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/o0;->b:Lio/appmetrica/analytics/impl/aa;

    return-void
.end method
