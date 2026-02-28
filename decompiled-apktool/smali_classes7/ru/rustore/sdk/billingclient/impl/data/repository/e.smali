.class public final Lru/rustore/sdk/billingclient/impl/data/repository/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/e;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/repository/e;->b:Lru/rustore/sdk/billingclient/impl/analytics/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/repository/e;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/billingclient/impl/data/repository/b;->a:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/b;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/billingclient/impl/data/repository/e;->b:Lru/rustore/sdk/billingclient/impl/analytics/i;

    invoke-virtual {v1, v0, v2, v3}, Lru/rustore/sdk/analytics/AnalyticsEventProvider;->postAnalyticsEvent(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/analytics/event/AnalyticsEvent;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
