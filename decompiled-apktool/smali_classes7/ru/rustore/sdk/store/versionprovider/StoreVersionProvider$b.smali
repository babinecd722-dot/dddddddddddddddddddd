.class public final Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;->getStoreVersionInfo()Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$b;->a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 1
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ru.vk.store.provider.StoreVersionProvider"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    iget-object v2, p0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$b;->a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    invoke-static {v2}, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;->access$getContext$p(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;

    invoke-direct {v0}, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;-><init>()V

    :goto_0
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$b;->a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    invoke-static {v1}, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;->access$getContext$p(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "context.packageManager.q\u2026IntentServices(intent, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lru/rustore/sdk/core/util/CollectionExtKt;->findRuStoreServiceComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    invoke-direct {v0}, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lru/rustore/sdk/store/versionprovider/f;

    new-instance v3, Lru/rustore/sdk/store/versionprovider/b;

    invoke-direct {v3}, Lru/rustore/sdk/store/versionprovider/b;-><init>()V

    new-instance v4, Lru/rustore/sdk/store/versionprovider/c;

    iget-object v5, p0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$b;->a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    invoke-direct {v4, p1, v5, v1}, Lru/rustore/sdk/store/versionprovider/c;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v5, Lru/rustore/sdk/store/versionprovider/d;

    iget-object v6, p0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$b;->a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    invoke-direct {v5, p1, v6, v1}, Lru/rustore/sdk/store/versionprovider/d;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v2, v3, v4, v5}, Lru/rustore/sdk/store/versionprovider/f;-><init>(Lru/rustore/sdk/store/versionprovider/b;Lru/rustore/sdk/store/versionprovider/c;Lru/rustore/sdk/store/versionprovider/d;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$b;->a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;->access$getContext$p(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$b;->a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;->access$getContext$p(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-static {v2, v1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 2
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
