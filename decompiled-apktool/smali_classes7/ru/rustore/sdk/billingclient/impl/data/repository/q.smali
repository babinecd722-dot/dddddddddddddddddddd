.class public final Lru/rustore/sdk/billingclient/impl/data/repository/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/datasource/n;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/datasource/o;

.field public final c:Lru/rustore/sdk/billingclient/impl/data/datasource/p;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/datasource/n;Lru/rustore/sdk/billingclient/impl/data/datasource/o;Lru/rustore/sdk/billingclient/impl/data/datasource/p;)V
    .locals 1

    .line 0
    const-string v0, "sdkNameDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTypeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersionDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/q;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/n;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/repository/q;->b:Lru/rustore/sdk/billingclient/impl/data/datasource/o;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/data/repository/q;->c:Lru/rustore/sdk/billingclient/impl/data/datasource/p;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/billingclient/impl/domain/model/e;
    .locals 4

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/repository/q;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/repository/q;->b:Lru/rustore/sdk/billingclient/impl/data/datasource/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v1, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->Companion:Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;

    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/datasource/o;->a:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;->create(Ljava/util/Map;)Lru/rustore/sdk/core/config/RuStoreInternalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->getSdkType()Lru/rustore/sdk/core/config/SdkType;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/q;->c:Lru/rustore/sdk/billingclient/impl/data/datasource/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/rustore/sdk/billingclient/impl/domain/model/e;

    .line 3
    const-string v2, "ru.rustore.sdk:billingclient"

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v2, "8.0.0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v1, v0}, Lru/rustore/sdk/billingclient/impl/domain/model/e;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
