.class public final Lru/rustore/sdk/billingclient/impl/di/a$y;
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
        "Lru/rustore/sdk/billingclient/impl/domain/usecase/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/di/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/di/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/di/a$y;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/m;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/di/a$y;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/di/a;->J:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/billingclient/impl/data/repository/x;

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/billingclient/impl/di/a$y;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/di/a;->G:Lkotlin/Lazy;

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/billingclient/impl/data/repository/s;

    .line 7
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/billingclient/impl/domain/usecase/m;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/x;Lru/rustore/sdk/billingclient/impl/data/repository/s;)V

    return-object v0
.end method
