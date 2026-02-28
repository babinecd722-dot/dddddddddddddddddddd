.class public final Lru/rustore/sdk/billingclient/impl/domain/interactor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "RUSTORE-39826 \u0423\u0434\u0430\u043b\u0438\u0442\u044c \u044d\u0442\u0443 \u043b\u043e\u0433\u0438\u043a\u0443 \u0432\u043c\u0435\u0441\u0442\u0435 \u0441 PurchaseAvailabilityResult"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/n;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/repository/o;

.field public final c:Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

.field public final d:Lru/rustore/sdk/billingclient/impl/utils/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/n;Lru/rustore/sdk/billingclient/impl/data/repository/o;Lru/rustore/sdk/billingclient/impl/domain/usecase/p;Lru/rustore/sdk/billingclient/impl/utils/a;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ruStoreInstallStatusRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruStoreUserIdRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateRustoreAuthorizationInfoUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;->a:Lru/rustore/sdk/billingclient/impl/data/repository/n;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;->b:Lru/rustore/sdk/billingclient/impl/data/repository/o;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;->c:Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

    iput-object p4, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;->d:Lru/rustore/sdk/billingclient/impl/utils/a;

    iput-object p5, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;->e:Ljava/lang/String;

    return-void
.end method
