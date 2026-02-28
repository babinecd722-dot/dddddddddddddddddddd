.class public final Lru/rustore/sdk/appupdate/I;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/r;

.field public final synthetic b:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/r;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/I;->a:Lru/rustore/sdk/appupdate/r;

    iput-object p2, p0, Lru/rustore/sdk/appupdate/I;->b:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Unit;

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/rustore/sdk/appupdate/I;->a:Lru/rustore/sdk/appupdate/r;

    iget-object v0, p0, Lru/rustore/sdk/appupdate/I;->b:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v2, Lru/rustore/sdk/appupdate/C;

    invoke-direct {v2, p1, v0}, Lru/rustore/sdk/appupdate/C;-><init>(Lru/rustore/sdk/appupdate/r;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
