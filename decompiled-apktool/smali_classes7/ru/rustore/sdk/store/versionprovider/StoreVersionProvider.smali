.class public final Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lru/rustore/sdk/core/exception/RuStoreException;",
        "toRuStoreException",
        "(Ljava/lang/Throwable;)Lru/rustore/sdk/core/exception/RuStoreException;",
        "Lru/rustore/sdk/reactive/single/Single;",
        "Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;",
        "getStoreVersionInfo",
        "()Lru/rustore/sdk/reactive/single/Single;",
        "Landroid/content/Context;",
        "Companion",
        "a",
        "sdk-public-store-versionprovider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "ru.vk.store.provider.StoreVersionProvider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Companion:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$a;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$a;

    invoke-direct {v0}, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$a;-><init>()V

    sput-object v0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;->Companion:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$toRuStoreException(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;Ljava/lang/Throwable;)Lru/rustore/sdk/core/exception/RuStoreException;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;->toRuStoreException(Ljava/lang/Throwable;)Lru/rustore/sdk/core/exception/RuStoreException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getStoreVersionInfo()Lru/rustore/sdk/reactive/single/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$b;

    invoke-direct {v1, p0}, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$b;-><init>(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$c;

    invoke-direct {v1, p0}, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$c;-><init>(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    return-object v0
.end method

.method public final toRuStoreException(Ljava/lang/Throwable;)Lru/rustore/sdk/core/exception/RuStoreException;
    .locals 2

    .line 0
    instance-of v0, p1, Lru/rustore/sdk/core/exception/RuStoreException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/rustore/sdk/core/exception/RuStoreException;

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
