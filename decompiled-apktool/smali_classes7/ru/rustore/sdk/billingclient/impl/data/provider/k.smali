.class public final Lru/rustore/sdk/billingclient/impl/data/provider/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/billingclient/impl/data/provider/k;Landroid/content/Context;Ljava/lang/String;ZLru/rustore/sdk/billingclient/impl/data/provider/i;Lru/rustore/sdk/billingclient/impl/data/provider/j;)V
    .locals 8

    .line 1
    sget-object p0, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "ru.vk.store.provider.PayInfoProvider"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "packageManager.queryIntentServices(this, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lru/rustore/sdk/core/util/CollectionExtKt;->findRuStoreServiceComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lru/vk/store/sdk/lib/payment/info/aidl/a;

    invoke-direct {v4}, Lru/vk/store/sdk/lib/payment/info/aidl/a;-><init>()V

    new-instance v7, Lru/rustore/sdk/billingclient/impl/data/connection/a;

    new-instance v5, Lru/rustore/sdk/billingclient/impl/data/provider/g;

    invoke-direct {v5, p4, p1, v0}, Lru/rustore/sdk/billingclient/impl/data/provider/g;-><init>(Lru/rustore/sdk/billingclient/impl/data/provider/i;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v6, Lru/rustore/sdk/billingclient/impl/data/provider/h;

    invoke-direct {v6, p5, p1, v0}, Lru/rustore/sdk/billingclient/impl/data/provider/h;-><init>(Lru/rustore/sdk/billingclient/impl/data/provider/j;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v1, v7

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/billingclient/impl/data/connection/a;-><init>(ZLjava/lang/String;Lru/vk/store/sdk/lib/payment/info/aidl/a;Lru/rustore/sdk/billingclient/impl/data/provider/g;Lru/rustore/sdk/billingclient/impl/data/provider/h;)V

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, v7, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_0
    new-instance p0, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    invoke-direct {p0}, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;

    invoke-direct {p0}, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;-><init>()V

    throw p0
.end method
