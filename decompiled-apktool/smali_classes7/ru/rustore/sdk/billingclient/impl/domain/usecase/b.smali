.class public final Lru/rustore/sdk/billingclient/impl/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/g;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/repository/q;

.field public final c:Lru/rustore/sdk/billingclient/impl/domain/factory/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/g;Lru/rustore/sdk/billingclient/impl/data/repository/q;Lru/rustore/sdk/billingclient/impl/domain/factory/a;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "deviceIdRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/b;->a:Lru/rustore/sdk/billingclient/impl/data/repository/g;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/b;->b:Lru/rustore/sdk/billingclient/impl/data/repository/q;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/b;->c:Lru/rustore/sdk/billingclient/impl/domain/factory/a;

    iput-object p4, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/b;->d:Ljava/lang/String;

    return-void
.end method
