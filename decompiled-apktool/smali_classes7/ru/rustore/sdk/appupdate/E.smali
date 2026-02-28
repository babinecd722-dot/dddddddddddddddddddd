.class public final Lru/rustore/sdk/appupdate/E;
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
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/r;

.field public final synthetic b:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/r;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/E;->a:Lru/rustore/sdk/appupdate/r;

    iput-object p2, p0, Lru/rustore/sdk/appupdate/E;->b:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/reactive/single/SingleEmitter;Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    const-string p2, "$emitter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "launcherResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_3

    new-instance p2, Lru/rustore/sdk/appupdate/errors/RuStoreInstallException;

    invoke-virtual {p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->getCode()I

    move-result p1

    invoke-direct {p2, p1}, Lru/rustore/sdk/appupdate/errors/RuStoreInstallException;-><init>(I)V

    invoke-interface {p0, p2}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultCanceled;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultCanceled;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultOk;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultOk;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->success(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/reactive/single/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/appupdate/E;->a:Lru/rustore/sdk/appupdate/r;

    iget-object v1, p0, Lru/rustore/sdk/appupdate/E;->b:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/appupdate/r;->a:Landroid/content/Context;

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "ru.vk.store.AnyAppForceUpdateActivity"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Lru/rustore/sdk/appupdate/E$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lru/rustore/sdk/appupdate/E$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    invoke-static {v0, v2, v3}, Lru/rustore/sdk/activitylauncher/ContextExtensionKt;->openActivityForResult(Landroid/content/Context;Landroid/content/Intent;Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;)V

    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->markIsUsed$sdk_public_appupdate_release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/appupdate/E;->a(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
