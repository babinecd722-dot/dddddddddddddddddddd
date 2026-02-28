.class public final Lio/appmetrica/analytics/impl/Cl;
.super Lio/appmetrica/analytics/impl/M2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/M2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/impl/Bl;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Bl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Bl;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Bl;

    return-object p1
.end method

.method public final bridge synthetic a()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Cl;->b()Lio/appmetrica/analytics/impl/Bl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Bl;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Bl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Bl;-><init>()V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/wl;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/wl;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->i:Lio/appmetrica/analytics/impl/wl;

    return-object v0
.end method

.method public final bridge synthetic defaultValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Cl;->b()Lio/appmetrica/analytics/impl/Bl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Cl;->a([B)Lio/appmetrica/analytics/impl/Bl;

    move-result-object p1

    return-object p1
.end method
