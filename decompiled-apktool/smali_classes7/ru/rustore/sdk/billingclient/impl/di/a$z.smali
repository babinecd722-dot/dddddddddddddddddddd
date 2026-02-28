.class public final Lru/rustore/sdk/billingclient/impl/di/a$z;
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
        "Lru/rustore/sdk/billingclient/impl/domain/interactor/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/di/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/di/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/di/a$z;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$z;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->v:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$z;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->H:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/billingclient/impl/data/repository/n;

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$z;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->N:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/billingclient/impl/data/repository/o;

    .line 10
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$z;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 11
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->k:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-packageName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$z;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->g0:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/billingclient/impl/utils/a;

    .line 16
    new-instance v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/n;Lru/rustore/sdk/billingclient/impl/data/repository/o;Lru/rustore/sdk/billingclient/impl/domain/usecase/p;Lru/rustore/sdk/billingclient/impl/utils/a;Ljava/lang/String;)V

    return-object v0
.end method
