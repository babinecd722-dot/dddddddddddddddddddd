.class public final Lru/rustore/sdk/billingclient/impl/di/a$V;
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
        "Lru/rustore/sdk/billingclient/impl/data/repository/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/di/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/di/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/di/a$V;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/repository/q;

    new-instance v1, Lru/rustore/sdk/billingclient/impl/data/datasource/n;

    invoke-direct {v1}, Lru/rustore/sdk/billingclient/impl/data/datasource/n;-><init>()V

    new-instance v2, Lru/rustore/sdk/billingclient/impl/data/datasource/o;

    iget-object v3, p0, Lru/rustore/sdk/billingclient/impl/di/a$V;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 2
    iget-object v3, v3, Lru/rustore/sdk/billingclient/impl/di/a;->b:Ljava/util/Map;

    .line 3
    invoke-direct {v2, v3}, Lru/rustore/sdk/billingclient/impl/data/datasource/o;-><init>(Ljava/util/Map;)V

    new-instance v3, Lru/rustore/sdk/billingclient/impl/data/datasource/p;

    invoke-direct {v3}, Lru/rustore/sdk/billingclient/impl/data/datasource/p;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/billingclient/impl/data/repository/q;-><init>(Lru/rustore/sdk/billingclient/impl/data/datasource/n;Lru/rustore/sdk/billingclient/impl/data/datasource/o;Lru/rustore/sdk/billingclient/impl/data/datasource/p;)V

    return-object v0
.end method
