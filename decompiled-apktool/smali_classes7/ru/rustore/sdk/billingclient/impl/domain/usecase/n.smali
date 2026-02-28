.class public final Lru/rustore/sdk/billingclient/impl/domain/usecase/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/x;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/x;)V
    .locals 1

    .line 0
    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/n;->a:Lru/rustore/sdk/billingclient/impl/data/repository/x;

    return-void
.end method
