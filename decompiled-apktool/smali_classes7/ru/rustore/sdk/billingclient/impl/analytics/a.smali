.class public final Lru/rustore/sdk/billingclient/impl/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/repository/n;

.field public final c:Lru/rustore/sdk/billingclient/impl/data/repository/a;

.field public final d:Lru/rustore/sdk/billingclient/impl/data/repository/q;

.field public final e:Lru/rustore/sdk/billingclient/impl/domain/usecase/f;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/b;Lru/rustore/sdk/billingclient/impl/data/repository/n;Lru/rustore/sdk/billingclient/impl/data/repository/a;Lru/rustore/sdk/billingclient/impl/data/repository/q;Lru/rustore/sdk/billingclient/impl/domain/usecase/f;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "billingAnalyticsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruStoreInstallStatusRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionNameRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSandboxInfoUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/analytics/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/analytics/a;->b:Lru/rustore/sdk/billingclient/impl/data/repository/n;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/analytics/a;->c:Lru/rustore/sdk/billingclient/impl/data/repository/a;

    iput-object p4, p0, Lru/rustore/sdk/billingclient/impl/analytics/a;->d:Lru/rustore/sdk/billingclient/impl/data/repository/q;

    iput-object p5, p0, Lru/rustore/sdk/billingclient/impl/analytics/a;->e:Lru/rustore/sdk/billingclient/impl/domain/usecase/f;

    iput-object p6, p0, Lru/rustore/sdk/billingclient/impl/analytics/a;->f:Ljava/lang/String;

    new-instance p1, Lru/rustore/sdk/billingclient/impl/analytics/a$b;

    invoke-direct {p1, p0}, Lru/rustore/sdk/billingclient/impl/analytics/a$b;-><init>(Lru/rustore/sdk/billingclient/impl/analytics/a;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/analytics/a;->g:Lkotlin/Lazy;

    new-instance p1, Lru/rustore/sdk/billingclient/impl/analytics/a$a;

    invoke-direct {p1, p0}, Lru/rustore/sdk/billingclient/impl/analytics/a$a;-><init>(Lru/rustore/sdk/billingclient/impl/analytics/a;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/analytics/a;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/analytics/a;->b:Lru/rustore/sdk/billingclient/impl/data/repository/n;

    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/data/repository/n;->a()I

    move-result v0

    invoke-static {v0}, Lru/rustore/sdk/billingclient/impl/domain/model/b;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
