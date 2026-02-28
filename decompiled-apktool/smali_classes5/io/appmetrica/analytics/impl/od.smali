.class public final Lio/appmetrica/analytics/impl/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v9;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/wk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/v9;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/v9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/od;->a:Lio/appmetrica/analytics/impl/v9;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/bn;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/bn;-><init>()V

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/bn;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/od;->b:Ljava/lang/String;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/wk;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/wk;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/od;->c:Lio/appmetrica/analytics/impl/wk;

    return-void
.end method


# virtual methods
.method public final getExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/od;->a:Lio/appmetrica/analytics/impl/v9;

    return-object v0
.end method

.method public final getNetworkApi()Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/od;->c:Lio/appmetrica/analytics/impl/wk;

    return-object v0
.end method

.method public final getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->x()Lio/appmetrica/analytics/impl/T2;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/od;->b:Ljava/lang/String;

    return-object v0
.end method
