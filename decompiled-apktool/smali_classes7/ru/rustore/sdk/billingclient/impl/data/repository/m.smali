.class public final Lru/rustore/sdk/billingclient/impl/data/repository/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/datasource/i;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/mapper/d;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/datasource/i;Lru/rustore/sdk/billingclient/impl/data/mapper/d;)V
    .locals 1

    .line 0
    const-string v0, "productsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/m;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/i;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/repository/m;->b:Lru/rustore/sdk/billingclient/impl/data/mapper/d;

    return-void
.end method
