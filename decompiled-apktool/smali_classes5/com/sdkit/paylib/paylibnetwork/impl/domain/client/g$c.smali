.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;-><init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$c;->b:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$c;->b:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;->a(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
