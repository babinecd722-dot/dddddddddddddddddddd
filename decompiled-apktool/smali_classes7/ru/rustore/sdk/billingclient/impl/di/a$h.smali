.class public final Lru/rustore/sdk/billingclient/impl/di/a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/di/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/billingclient/impl/data/repository/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/di/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/di/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/di/a$h;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$h;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->y:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/data/mapper/a;

    .line 4
    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/di/a$h;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 5
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/di/a;->z:Lkotlin/Lazy;

    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/metrics/MetricsClient;

    .line 7
    sget-object v2, Lru/rustore/sdk/analytics/AnalyticsEventProvider;->INSTANCE:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    iget-object v3, p0, Lru/rustore/sdk/billingclient/impl/di/a$h;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 8
    iget-object v3, v3, Lru/rustore/sdk/billingclient/impl/di/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v4, Lru/rustore/sdk/billingclient/impl/data/repository/b;

    const-string v5, "requireNotNull(contextProvider?.get())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v1, v0, v3}, Lru/rustore/sdk/billingclient/impl/data/repository/b;-><init>(Lru/rustore/sdk/analytics/AnalyticsEventProvider;Lru/rustore/sdk/metrics/MetricsClient;Lru/rustore/sdk/billingclient/impl/data/mapper/a;Landroid/content/Context;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
