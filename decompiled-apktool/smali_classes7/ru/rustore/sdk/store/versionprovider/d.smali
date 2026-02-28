.class public final Lru/rustore/sdk/store/versionprovider/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/core/exception/RuStoreException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/reactive/single/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lru/rustore/sdk/store/versionprovider/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/single/SingleEmitter;Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;",
            ">;",
            "Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lru/rustore/sdk/store/versionprovider/f;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/store/versionprovider/d;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    iput-object p2, p0, Lru/rustore/sdk/store/versionprovider/d;->b:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    iput-object p3, p0, Lru/rustore/sdk/store/versionprovider/d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 1
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/store/versionprovider/d;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/rustore/sdk/store/versionprovider/d;->b:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    invoke-static {p1}, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;->access$getContext$p(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/rustore/sdk/store/versionprovider/d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-static {p1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
