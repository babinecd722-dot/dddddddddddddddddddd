.class public final Lru/rustore/sdk/billingclient/impl/analytics/a$a;
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
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/analytics/a$a;->a:Lru/rustore/sdk/billingclient/impl/analytics/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/analytics/a$a;->a:Lru/rustore/sdk/billingclient/impl/analytics/a;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->c:Lru/rustore/sdk/billingclient/impl/data/repository/a;

    .line 3
    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/data/repository/a;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/a;

    .line 4
    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/data/datasource/a;->b:Lkotlin/Lazy;

    .line 5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    const-string v3, "appVersion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v2, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->e:Lru/rustore/sdk/billingclient/impl/domain/usecase/f;

    .line 9
    invoke-virtual {v2}, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sandbox"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "package_name"

    .line 10
    iget-object v3, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->f:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/analytics/a;->a()Z

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "without_rustore"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->g:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
