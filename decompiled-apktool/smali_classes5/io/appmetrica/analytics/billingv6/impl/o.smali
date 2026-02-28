.class public final Lio/appmetrica/analytics/billingv6/impl/o;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/p;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/appmetrica/analytics/billingv6/impl/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/p;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/k;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/o;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/o;->b:Ljava/util/List;

    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/o;->c:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/o;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/p;->b:Lcom/android/billingclient/api/BillingClient;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/o;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/p;->b:Lcom/android/billingclient/api/BillingClient;

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/o;->b:Ljava/util/List;

    iget-object v3, p0, Lio/appmetrica/analytics/billingv6/impl/o;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v6

    .line 34
    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 35
    iget-object v6, v3, Lio/appmetrica/analytics/billingv6/impl/p;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/o;->c:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/o;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 63
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/p;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 64
    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getWorkerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/n;

    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/o;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    iget-object v3, p0, Lio/appmetrica/analytics/billingv6/impl/o;->c:Lio/appmetrica/analytics/billingv6/impl/k;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/billingv6/impl/n;-><init>(Lio/appmetrica/analytics/billingv6/impl/p;Lio/appmetrica/analytics/billingv6/impl/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
