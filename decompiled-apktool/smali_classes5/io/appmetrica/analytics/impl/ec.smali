.class public final Lio/appmetrica/analytics/impl/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cf;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/fc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/fc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->a:Lio/appmetrica/analytics/impl/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ff;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Ff;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/U5;

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/U5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ff;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/U5;->setValueBytes([B)V

    .line 5
    sget-object p1, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 p1, 0x1001

    .line 6
    iput p1, v0, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ec;->a:Lio/appmetrica/analytics/impl/fc;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/h5;->a(Lio/appmetrica/analytics/impl/U5;)V

    return-void
.end method
