.class public final Lru/rustore/sdk/billingclient/impl/data/datasource/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/billingclient/impl/data/model/a;",
        "Lru/rustore/sdk/billingclient/impl/data/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/data/datasource/g;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/datasource/g;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/f;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/rustore/sdk/billingclient/impl/data/model/a;

    .line 1
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lru/rustore/sdk/billingclient/impl/data/model/a;->b:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/f;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/g;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/datasource/g;->b:Lru/rustore/sdk/billingclient/impl/data/deserializer/a;

    .line 5
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/data/model/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "body"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "jwe"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonResponse.getString(JWE_KEY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/model/b;

    invoke-direct {v0, p1}, Lru/rustore/sdk/billingclient/impl/data/model/b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget v2, p1, Lru/rustore/sdk/billingclient/impl/data/model/a;->b:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " response with error from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/data/model/a;->a:Ljava/net/URL;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
