.class public final Lru/rustore/sdk/billingclient/impl/presentation/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/billingclient/impl/presentation/auth/a$a;
    }
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/n;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/repository/q;

.field public final c:Lru/rustore/sdk/billingclient/impl/data/repository/b;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/n;Lru/rustore/sdk/billingclient/impl/data/repository/q;Lru/rustore/sdk/billingclient/impl/data/repository/b;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "ruStoreInstallStatusRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAnalyticsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/n;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/a;->b:Lru/rustore/sdk/billingclient/impl/data/repository/q;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/a;->c:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    iput-object p4, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/a;->d:Landroid/content/Context;

    return-void
.end method
