.class public final Lru/rustore/sdk/billingclient/impl/data/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/provider/d;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/mapper/c;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/provider/d;Lru/rustore/sdk/billingclient/impl/data/mapper/c;)V
    .locals 1

    .line 0
    const-string v0, "hashProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/c;->a:Lru/rustore/sdk/billingclient/impl/data/provider/d;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/provider/c;->b:Lru/rustore/sdk/billingclient/impl/data/mapper/c;

    return-void
.end method
