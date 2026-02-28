.class public final Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$c;
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
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$c;->a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider$c;->a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    invoke-static {v0, p1}, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;->access$toRuStoreException(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;Ljava/lang/Throwable;)Lru/rustore/sdk/core/exception/RuStoreException;

    move-result-object p1

    return-object p1
.end method
