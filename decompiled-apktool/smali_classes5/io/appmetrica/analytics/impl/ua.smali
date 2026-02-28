.class public final Lio/appmetrica/analytics/impl/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/re;

.field public final b:Lio/appmetrica/analytics/impl/pd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/re;Lio/appmetrica/analytics/impl/pd;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/re;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/pd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ua;->a:Lio/appmetrica/analytics/impl/re;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ua;->b:Lio/appmetrica/analytics/impl/pd;

    return-void
.end method


# virtual methods
.method public final getLastAttemptTimeSeconds()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->a:Lio/appmetrica/analytics/impl/re;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ua;->b:Lio/appmetrica/analytics/impl/pd;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/re;->a(Lio/appmetrica/analytics/impl/pd;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextSendAttemptNumber()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->a:Lio/appmetrica/analytics/impl/re;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ua;->b:Lio/appmetrica/analytics/impl/pd;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/re;->a(Lio/appmetrica/analytics/impl/pd;I)I

    move-result v0

    return v0
.end method

.method public final saveLastAttemptTimeSeconds(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->a:Lio/appmetrica/analytics/impl/re;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ua;->b:Lio/appmetrica/analytics/impl/pd;

    invoke-virtual {v0, v1, p1, p2}, Lio/appmetrica/analytics/impl/re;->b(Lio/appmetrica/analytics/impl/pd;J)Lio/appmetrica/analytics/impl/re;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/pe;->b()V

    return-void
.end method

.method public final saveNextSendAttemptNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->a:Lio/appmetrica/analytics/impl/re;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ua;->b:Lio/appmetrica/analytics/impl/pd;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/re;->b(Lio/appmetrica/analytics/impl/pd;I)Lio/appmetrica/analytics/impl/re;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/pe;->b()V

    return-void
.end method
