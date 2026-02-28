.class public final Lru/rustore/sdk/billingclient/impl/data/datasource/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/provider/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/rustore/sdk/billingclient/impl/data/provider/p;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruStoreAppPayTokenProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/k;->b:Lru/rustore/sdk/billingclient/impl/data/provider/p;

    return-void
.end method
