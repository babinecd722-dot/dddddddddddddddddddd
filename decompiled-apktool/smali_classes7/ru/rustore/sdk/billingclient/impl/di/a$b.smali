.class public final Lru/rustore/sdk/billingclient/impl/di/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/billingclient/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()Lru/rustore/sdk/billingclient/impl/di/a;
    .locals 1

    .line 1
    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/di/a;

    return-object v0
.end method
