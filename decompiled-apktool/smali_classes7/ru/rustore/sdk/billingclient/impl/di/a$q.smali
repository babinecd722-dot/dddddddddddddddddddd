.class public final Lru/rustore/sdk/billingclient/impl/di/a$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/di/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/billingclient/impl/domain/usecase/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/di/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/di/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/di/a$q;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/b;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/di/a$q;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/di/a;->D:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/billingclient/impl/data/repository/g;

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/billingclient/impl/di/a$q;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/di/a;->A:Lkotlin/Lazy;

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/billingclient/impl/data/repository/q;

    .line 7
    iget-object v3, p0, Lru/rustore/sdk/billingclient/impl/di/a$q;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 8
    iget-object v3, v3, Lru/rustore/sdk/billingclient/impl/di/a;->C:Lkotlin/Lazy;

    .line 9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/billingclient/impl/domain/factory/a;

    .line 10
    iget-object v4, p0, Lru/rustore/sdk/billingclient/impl/di/a$q;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 11
    iget-object v4, v4, Lru/rustore/sdk/billingclient/impl/di/a;->k:Lkotlin/Lazy;

    .line 12
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-packageName>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/billingclient/impl/domain/usecase/b;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/g;Lru/rustore/sdk/billingclient/impl/data/repository/q;Lru/rustore/sdk/billingclient/impl/domain/factory/a;Ljava/lang/String;)V

    return-object v0
.end method
