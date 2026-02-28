.class public final Lru/rustore/sdk/billingclient/impl/di/a$U;
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
        "Lru/rustore/sdk/billingclient/impl/data/repository/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/di/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/di/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/di/a$U;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lru/rustore/sdk/billingclient/impl/data/repository/p;

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$U;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/rustore/sdk/billingclient/impl/data/datasource/k;

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$U;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->l:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/billingclient/impl/data/datasource/j;

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$U;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->p:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/billingclient/impl/data/datasource/b;

    .line 10
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$U;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 11
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->q:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/billingclient/impl/data/datasource/e;

    .line 13
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$U;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->r:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/billingclient/impl/data/mapper/e;

    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/billingclient/impl/data/repository/p;-><init>(Lru/rustore/sdk/billingclient/impl/data/datasource/k;Lru/rustore/sdk/billingclient/impl/data/datasource/j;Lru/rustore/sdk/billingclient/impl/data/datasource/b;Lru/rustore/sdk/billingclient/impl/data/datasource/e;Lru/rustore/sdk/billingclient/impl/data/mapper/e;)V

    return-object v6
.end method
