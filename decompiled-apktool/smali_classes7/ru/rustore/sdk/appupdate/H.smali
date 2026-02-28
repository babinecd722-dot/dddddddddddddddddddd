.class public final Lru/rustore/sdk/appupdate/H;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "Lkotlin/Unit;",
        ">;",
        "Landroid/content/ServiceConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

.field public final synthetic b:Lru/rustore/sdk/appupdate/r;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/r;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lru/rustore/sdk/appupdate/H;->a:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    iput-object p1, p0, Lru/rustore/sdk/appupdate/H;->b:Lru/rustore/sdk/appupdate/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 1
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/appupdate/H;->a:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    invoke-virtual {v0}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->markIsUsed$sdk_public_appupdate_release()V

    new-instance v0, Lru/rustore/sdk/appupdate/f0;

    iget-object v1, p0, Lru/rustore/sdk/appupdate/H;->b:Lru/rustore/sdk/appupdate/r;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/appupdate/r;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lru/rustore/sdk/appupdate/F;

    invoke-direct {v3, p1}, Lru/rustore/sdk/appupdate/F;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    new-instance v4, Lru/rustore/sdk/appupdate/G;

    invoke-direct {v4, p1}, Lru/rustore/sdk/appupdate/G;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/appupdate/f0;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/appupdate/F;Lru/rustore/sdk/appupdate/G;)V

    return-object v0
.end method
