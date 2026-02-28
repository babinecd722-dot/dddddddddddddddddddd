.class public final Lru/rustore/sdk/billingclient/impl/di/a$i;
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
        "Lru/rustore/sdk/billingclient/impl/domain/usecase/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/di/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/di/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/di/a$i;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$i;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->b0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/data/repository/v;

    .line 4
    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/di/a$i;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 5
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/di/a;->J:Lkotlin/Lazy;

    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/billingclient/impl/data/repository/x;

    .line 7
    iget-object v2, p0, Lru/rustore/sdk/billingclient/impl/di/a$i;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 8
    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/di/a;->Z:Lkotlin/Lazy;

    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/billingclient/impl/data/repository/i;

    .line 10
    new-instance v3, Lru/rustore/sdk/billingclient/impl/domain/usecase/a;

    invoke-direct {v3, v0, v2, v1}, Lru/rustore/sdk/billingclient/impl/domain/usecase/a;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/v;Lru/rustore/sdk/billingclient/impl/data/repository/i;Lru/rustore/sdk/billingclient/impl/data/repository/x;)V

    return-object v3
.end method
