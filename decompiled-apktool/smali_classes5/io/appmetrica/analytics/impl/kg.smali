.class public final Lio/appmetrica/analytics/impl/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/og;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/og;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kg;->a:Lio/appmetrica/analytics/impl/og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/fb;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kg;->a:Lio/appmetrica/analytics/impl/og;

    new-instance v7, Lio/appmetrica/analytics/impl/f4;

    .line 3
    iget-object v8, p1, Lio/appmetrica/analytics/impl/fb;->h:Ljava/lang/String;

    .line 4
    iget-object v9, p1, Lio/appmetrica/analytics/impl/fb;->e:Ljava/lang/String;

    .line 5
    iget-object v10, p1, Lio/appmetrica/analytics/impl/fb;->f:Ljava/lang/Integer;

    .line 6
    iget-object v11, p1, Lio/appmetrica/analytics/impl/fb;->g:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Lio/appmetrica/analytics/impl/fb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    .line 8
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/fb;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fb;->a:[B

    .line 11
    iget v3, p1, Lio/appmetrica/analytics/impl/fb;->c:I

    .line 12
    iget-object v4, p1, Lio/appmetrica/analytics/impl/fb;->d:Ljava/util/HashMap;

    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/impl/fb;->j:Ljava/lang/String;

    .line 14
    invoke-static {v8}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v5

    .line 15
    sget-object v6, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 16
    sget-object v6, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 17
    new-instance v6, Lio/appmetrica/analytics/impl/c4;

    const/16 v8, 0x1701

    invoke-direct {v6, v2, v1, v8, v5}, Lio/appmetrica/analytics/impl/c4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 18
    iput-object v4, v6, Lio/appmetrica/analytics/impl/c4;->q:Ljava/util/HashMap;

    .line 19
    iput v3, v6, Lio/appmetrica/analytics/impl/U5;->g:I

    .line 20
    iput-object p1, v6, Lio/appmetrica/analytics/impl/U5;->c:Ljava/lang/String;

    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/E4;

    new-instance v1, Lio/appmetrica/analytics/impl/dl;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/dl;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/D4;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/D4;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/E4;-><init>(Lio/appmetrica/analytics/impl/dl;Lio/appmetrica/analytics/impl/D4;Landroid/os/ResultReceiver;)V

    .line 22
    iget-object v1, v0, Lio/appmetrica/analytics/impl/og;->c:Lio/appmetrica/analytics/impl/q4;

    .line 23
    invoke-virtual {v1, v7, p1}, Lio/appmetrica/analytics/impl/q4;->a(Lio/appmetrica/analytics/impl/f4;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/u4;

    move-result-object v1

    .line 24
    invoke-interface {v1, v6, p1}, Lio/appmetrica/analytics/impl/u4;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/E4;)V

    .line 25
    iget-object p1, v0, Lio/appmetrica/analytics/impl/og;->c:Lio/appmetrica/analytics/impl/q4;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    invoke-virtual {p1, v0, v9, v11}, Lio/appmetrica/analytics/impl/q4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
