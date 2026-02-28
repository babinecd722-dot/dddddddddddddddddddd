.class public final Lru/rustore/sdk/billingclient/impl/data/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/domain/factory/a;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/repository/g;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/domain/factory/a;Lru/rustore/sdk/billingclient/impl/data/repository/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "signatureFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    const-string v1, "https://api.rustore.ru/payment-token-management/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/network/b;->a:Lru/rustore/sdk/billingclient/impl/domain/factory/a;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/network/b;->b:Lru/rustore/sdk/billingclient/impl/data/repository/g;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/data/network/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lru/rustore/sdk/billingclient/impl/data/network/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/billingclient/impl/data/network/b;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/data/network/b;->a:Lru/rustore/sdk/billingclient/impl/domain/factory/a;

    invoke-virtual {v1}, Lru/rustore/sdk/billingclient/impl/domain/factory/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "signature"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object p0, p0, Lru/rustore/sdk/billingclient/impl/data/network/b;->c:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p0, "JSONObject(\n            \u2026  ),\n        ).toString()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\\"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 2
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/network/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lru/rustore/sdk/billingclient/impl/data/network/b$$ExternalSyntheticLambda0;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public static final a(Ljava/net/URL;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 3
    const-string p2, "$this_createHostnameVerifier"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
