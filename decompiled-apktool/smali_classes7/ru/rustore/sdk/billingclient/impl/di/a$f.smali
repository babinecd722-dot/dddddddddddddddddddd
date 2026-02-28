.class public final Lru/rustore/sdk/billingclient/impl/di/a$f;
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
        "Lru/rustore/sdk/billingclient/impl/analytics/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/di/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/di/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/di/a$f;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lru/rustore/sdk/billingclient/impl/analytics/a;

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$f;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->x:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/rustore/sdk/billingclient/impl/data/repository/b;

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$f;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->H:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/billingclient/impl/data/repository/n;

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$f;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->B:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/billingclient/impl/data/repository/a;

    .line 10
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$f;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 11
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->A:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/billingclient/impl/data/repository/q;

    .line 13
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$f;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->U:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;

    .line 16
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/di/a$f;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 17
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "requireNotNull(contextProvider?.get()).packageName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/rustore/sdk/billingclient/impl/analytics/a;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/b;Lru/rustore/sdk/billingclient/impl/data/repository/n;Lru/rustore/sdk/billingclient/impl/data/repository/a;Lru/rustore/sdk/billingclient/impl/data/repository/q;Lru/rustore/sdk/billingclient/impl/domain/usecase/f;Ljava/lang/String;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
