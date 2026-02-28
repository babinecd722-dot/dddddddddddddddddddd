.class public final Lru/rustore/sdk/billingclient/impl/data/repository/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/datasource/l;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/datasource/l;)V
    .locals 1

    .line 0
    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/n;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/repository/n;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v1, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/datasource/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method
