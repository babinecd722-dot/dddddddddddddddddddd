.class public final Lru/rustore/sdk/billingclient/impl/di/a$S;
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
        "Lru/rustore/sdk/billingclient/impl/data/datasource/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/di/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/di/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/di/a$S;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/datasource/m;

    new-instance v1, Lru/rustore/sdk/user/profile/UserProfileProvider;

    iget-object v2, p0, Lru/rustore/sdk/billingclient/impl/di/a$S;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 2
    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/di/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "requireNotNull(contextProvider?.get())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lru/rustore/sdk/user/profile/UserProfileProvider;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lru/rustore/sdk/billingclient/impl/di/a$S;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 4
    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/di/a;->k:Lkotlin/Lazy;

    .line 5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-packageName>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/billingclient/impl/data/datasource/m;-><init>(Lru/rustore/sdk/user/profile/UserProfileProvider;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
