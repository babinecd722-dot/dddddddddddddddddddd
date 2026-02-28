.class public final Lru/rustore/sdk/billingclient/impl/data/repository/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/metrics/MetricsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

.field public final synthetic b:Lru/rustore/sdk/billingclient/impl/analytics/i;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/b;Lru/rustore/sdk/billingclient/impl/analytics/i;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/c;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/repository/c;->b:Lru/rustore/sdk/billingclient/impl/analytics/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/repository/c;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/b;->c:Lru/rustore/sdk/billingclient/impl/data/mapper/a;

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/c;->b:Lru/rustore/sdk/billingclient/impl/analytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/metrics/MetricsEvent;

    .line 5
    iget-object v2, v1, Lru/rustore/sdk/billingclient/impl/analytics/i;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/analytics/i;->b:Ljava/util/Map;

    .line 7
    invoke-direct {v0, v2, v1}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
