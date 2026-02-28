.class public final Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrSimBannerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->onClickWatchTariff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.brsimbanner.BrSimBannerViewModel$onClickWatchTariff$1"
    f = "BrSimBannerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;-><init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 201
    iget v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    :try_start_0
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 204
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 205
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 204
    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    const v1, 0x7f12034a

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    .line 212
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;->sendButtonPressed(I)V

    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
