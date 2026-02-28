.class public final Lru/rustore/sdk/billingclient/impl/data/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->u:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/data/repository/f;

    .line 3
    iput-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/provider/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/f;

    return-void
.end method


# virtual methods
.method public final baseUrl(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider$DefaultImpls;->baseUrl(Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->H:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/data/repository/n;

    .line 4
    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/data/repository/n;->a()I

    move-result v0

    invoke-static {v0}, Lru/rustore/sdk/billingclient/impl/domain/model/b;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->J:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/data/repository/x;

    .line 8
    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/data/repository/x;->a()Lru/rustore/sdk/billingclient/impl/domain/model/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 11
    :cond_1
    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->t:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/data/repository/p;

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/p;->d:Lru/rustore/sdk/billingclient/impl/data/datasource/e;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lru/rustore/sdk/billingclient/impl/data/datasource/e;->a:Lru/rustore/sdk/billingclient/impl/domain/model/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, v1, Lru/rustore/sdk/billingclient/impl/domain/model/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/provider/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/f;

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/f;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/b;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v0, "https://smartpay.ecom.sberbank.ru:8443/rustore/mobile/"

    :cond_3
    return-object v0

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
.end method
