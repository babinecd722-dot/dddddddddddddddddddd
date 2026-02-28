.class public final Lru/rustore/sdk/billingclient/impl/data/repository/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/datasource/i;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/mapper/g;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/datasource/i;Lru/rustore/sdk/billingclient/impl/data/mapper/g;)V
    .locals 1

    .line 0
    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/u;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/i;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/repository/u;->b:Lru/rustore/sdk/billingclient/impl/data/mapper/g;

    return-void
.end method
