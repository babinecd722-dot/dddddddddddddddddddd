.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/e;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/e;)V
    .locals 1

    .line 0
    const-string v0, "okHttpClientModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 0
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/k;->a(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/e;

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/e;->a(Lokhttp3/OkHttpClient$Builder;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/e;

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/e;->b(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
