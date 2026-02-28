.class public final Lru/rustore/sdk/billingclient/impl/data/datasource/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;)V
    .locals 1

    .line 0
    const-string v0, "storeVersionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/s;->a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    return-void
.end method
