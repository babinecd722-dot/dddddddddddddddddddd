.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    const-string p1, "disableSsl"

    const-string v0, "true"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
