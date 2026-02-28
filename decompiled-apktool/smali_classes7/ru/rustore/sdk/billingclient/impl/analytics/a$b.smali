.class public final Lru/rustore/sdk/billingclient/impl/analytics/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/analytics/a;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/b;Lru/rustore/sdk/billingclient/impl/data/repository/n;Lru/rustore/sdk/billingclient/impl/data/repository/a;Lru/rustore/sdk/billingclient/impl/data/repository/q;Lru/rustore/sdk/billingclient/impl/domain/usecase/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/analytics/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/analytics/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/analytics/a$b;->a:Lru/rustore/sdk/billingclient/impl/analytics/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/analytics/a$b;->a:Lru/rustore/sdk/billingclient/impl/analytics/a;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->d:Lru/rustore/sdk/billingclient/impl/data/repository/q;

    .line 3
    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/data/repository/q;->a()Lru/rustore/sdk/billingclient/impl/domain/model/e;

    move-result-object v0

    .line 4
    const-string v1, "sdkName"

    .line 5
    const-string v2, "ru.rustore.sdk:billingclient"

    .line 6
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "sdkType"

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/domain/model/e;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "sdkVersion"

    .line 9
    const-string v3, "8.0.0"

    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
