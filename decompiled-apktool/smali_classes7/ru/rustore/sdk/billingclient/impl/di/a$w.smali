.class public final Lru/rustore/sdk/billingclient/impl/di/a$w;
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
        "Lru/rustore/sdk/billingclient/impl/domain/usecase/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/di/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/di/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/di/a$w;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/di/a$w;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/di/a;->H:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/billingclient/impl/data/repository/n;

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/billingclient/impl/di/a$w;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/di/a;->J:Lkotlin/Lazy;

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/billingclient/impl/data/repository/x;

    .line 7
    iget-object v3, p0, Lru/rustore/sdk/billingclient/impl/di/a$w;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 8
    iget-object v3, v3, Lru/rustore/sdk/billingclient/impl/di/a;->N:Lkotlin/Lazy;

    .line 9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/billingclient/impl/data/repository/o;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/billingclient/impl/domain/usecase/k;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/n;Lru/rustore/sdk/billingclient/impl/data/repository/x;Lru/rustore/sdk/billingclient/impl/data/repository/o;)V

    return-object v0
.end method
