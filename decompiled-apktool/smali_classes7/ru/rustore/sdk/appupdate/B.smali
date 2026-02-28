.class public final Lru/rustore/sdk/appupdate/B;
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
        "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
        ">;",
        "Landroid/content/ServiceConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/r;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/B;->a:Lru/rustore/sdk/appupdate/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 1
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/appupdate/B;->a:Lru/rustore/sdk/appupdate/r;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/appupdate/r;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lru/rustore/sdk/appupdate/r;->a(Lru/rustore/sdk/appupdate/r;Landroid/content/Context;)Lru/rustore/sdk/appupdate/model/AppUpdateParams;

    move-result-object v6

    new-instance v0, Lru/rustore/sdk/appupdate/P;

    iget-object v1, p0, Lru/rustore/sdk/appupdate/B;->a:Lru/rustore/sdk/appupdate/r;

    .line 4
    iget-object v3, v1, Lru/rustore/sdk/appupdate/r;->a:Landroid/content/Context;

    .line 5
    iget-object v4, v1, Lru/rustore/sdk/appupdate/r;->b:Lru/rustore/sdk/appupdate/o;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.packageName"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lru/rustore/sdk/appupdate/z;

    invoke-direct {v7, p1}, Lru/rustore/sdk/appupdate/z;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    new-instance v8, Lru/rustore/sdk/appupdate/A;

    invoke-direct {v8, p1}, Lru/rustore/sdk/appupdate/A;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/rustore/sdk/appupdate/P;-><init>(Landroid/content/Context;Lru/rustore/sdk/appupdate/o;Ljava/lang/String;Lru/rustore/sdk/appupdate/model/AppUpdateParams;Lru/rustore/sdk/appupdate/z;Lru/rustore/sdk/appupdate/A;)V

    return-object v0
.end method
