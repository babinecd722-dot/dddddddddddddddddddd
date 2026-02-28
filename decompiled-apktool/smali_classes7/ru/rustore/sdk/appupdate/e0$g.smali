.class public final Lru/rustore/sdk/appupdate/e0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/appupdate/e0;-><init>(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/appupdate/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/e0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/e0$g;->a:Lru/rustore/sdk/appupdate/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/appupdate/a0;

    new-instance v1, Lru/rustore/sdk/appupdate/b0;

    invoke-direct {v1}, Lru/rustore/sdk/appupdate/b0;-><init>()V

    new-instance v2, Lru/rustore/sdk/appupdate/c0;

    iget-object v3, p0, Lru/rustore/sdk/appupdate/e0$g;->a:Lru/rustore/sdk/appupdate/e0;

    .line 2
    iget-object v3, v3, Lru/rustore/sdk/appupdate/e0;->b:Ljava/util/Map;

    .line 3
    invoke-direct {v2, v3}, Lru/rustore/sdk/appupdate/c0;-><init>(Ljava/util/Map;)V

    new-instance v3, Lru/rustore/sdk/appupdate/d0;

    invoke-direct {v3}, Lru/rustore/sdk/appupdate/d0;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/appupdate/a0;-><init>(Lru/rustore/sdk/appupdate/b0;Lru/rustore/sdk/appupdate/c0;Lru/rustore/sdk/appupdate/d0;)V

    return-object v0
.end method
