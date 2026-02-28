.class public final Lru/rustore/sdk/remoteconfig/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/Y;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/Z;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/Y;Lru/rustore/sdk/remoteconfig/internal/Z;)V
    .locals 1

    .line 1
    const-string v0, "networkConfigDtoSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfigHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/V;->a:Lru/rustore/sdk/remoteconfig/internal/Y;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/V;->b:Lru/rustore/sdk/remoteconfig/internal/Z;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/remoteconfig/internal/W;)Lru/rustore/sdk/remoteconfig/internal/d0;
    .locals 8

    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/V;->b:Lru/rustore/sdk/remoteconfig/internal/Z;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p1, Lru/rustore/sdk/remoteconfig/internal/W;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/W;->c:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-virtual {v0, v2, v1}, Lru/rustore/sdk/remoteconfig/internal/Z;->b(Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/internal/c0;

    move-result-object v0

    .line 4
    iget v1, v0, Lru/rustore/sdk/remoteconfig/internal/c0;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 5
    new-instance p1, Lru/rustore/sdk/remoteconfig/internal/d0$b;

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/V;->a:Lru/rustore/sdk/remoteconfig/internal/Y;

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/c0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "jsonString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "jsonObject.getJSONObject(CONFIG_KEY)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lru/rustore/sdk/remoteconfig/internal/Q;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "short_segments"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    const-string v2, ""

    .line 10
    :cond_2
    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/W;

    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/r;

    const-string v5, "config_v"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "cond_s"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "jsonObject.getString(HASH_KEY)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v7, "value"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v4, v5, v6, v1}, Lru/rustore/sdk/remoteconfig/internal/r;-><init>(JLjava/lang/String;)V

    invoke-direct {v3, v0, v4, v2}, Lru/rustore/sdk/remoteconfig/internal/W;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    .line 13
    invoke-direct {p1, v3}, Lru/rustore/sdk/remoteconfig/internal/d0$b;-><init>(Lru/rustore/sdk/remoteconfig/internal/W;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x130

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_4

    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/d0$a;

    invoke-direct {v0, p1}, Lru/rustore/sdk/remoteconfig/internal/d0$a;-><init>(Lru/rustore/sdk/remoteconfig/internal/W;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigNetworkException;

    .line 14
    iget v1, v0, Lru/rustore/sdk/remoteconfig/internal/c0;->b:I

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response with error from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/c0;->a:Ljava/net/URL;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigNetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
