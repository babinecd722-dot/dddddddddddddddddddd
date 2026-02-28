.class public final Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrSimBannerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->initJsonObject(Lorg/json/JSONObject;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrSimBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrSimBannerViewModel.kt\ncom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,222:1\n230#2,5:223\n*S KotlinDebug\n*F\n+ 1 BrSimBannerViewModel.kt\ncom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1\n*L\n188#1:223,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.brsimbanner.BrSimBannerViewModel$initJsonObject$1"
    f = "BrSimBannerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrSimBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrSimBannerViewModel.kt\ncom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,222:1\n230#2,5:223\n*S KotlinDebug\n*F\n+ 1 BrSimBannerViewModel.kt\ncom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1\n*L\n188#1:223,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $json:Lorg/json/JSONObject;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    iget v1, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->$json:Lorg/json/JSONObject;

    const-string v2, "l"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    .line 58
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v3

    .line 60
    sget-object v4, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->IMAGE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    .line 57
    const-string v5, "img_tele2_nissan.png"

    invoke-static {v3, v5, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 62
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    .line 65
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v6

    const v7, 0x7f1200ba

    invoke-interface {v6, v7}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 66
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    const v8, 0x7f1200bb

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-static {v6, v7}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    const v8, 0x7f1200b8

    .line 62
    invoke-interface {v5, v8, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 56
    invoke-direct {v2, v3, v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 70
    new-instance v3, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    .line 72
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v5

    .line 73
    const-string v6, "img_tele2_impala.png"

    .line 71
    invoke-static {v5, v6, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 76
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v6

    .line 79
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v8

    const v9, 0x7f1200bd

    invoke-interface {v8, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 80
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    const v10, 0x7f1200be

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-static {v8, v9}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v7

    :cond_1
    const v9, 0x7f1200b9

    .line 76
    invoke-interface {v6, v9, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    .line 70
    invoke-direct {v3, v5, v6}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 84
    new-instance v5, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    .line 86
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v6

    .line 87
    const-string v8, "img_tele2_peugeot.png"

    .line 85
    invoke-static {v6, v8, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 90
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v8

    .line 93
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    const v10, 0x7f1200c0

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 94
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    const v11, 0x7f1200c1

    invoke-interface {v10, v11}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-static {v9, v10}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v7

    :cond_2
    const v10, 0x7f1200bc

    .line 90
    invoke-interface {v8, v10, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v8

    .line 84
    invoke-direct {v5, v6, v8}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 98
    new-instance v6, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    .line 100
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v8

    .line 101
    const-string v9, "img_tele2_honda.png"

    .line 99
    invoke-static {v8, v9, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 104
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    .line 107
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    const v11, 0x7f1200c2

    invoke-interface {v10, v11}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 108
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v11}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v11

    const v12, 0x7f1200c3

    invoke-interface {v11, v12}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 106
    invoke-static {v10, v11}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v10

    :goto_0
    const v10, 0x7f1200bf

    .line 104
    invoke-interface {v9, v10, v7}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 98
    invoke-direct {v6, v8, v7}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;)V

    filled-new-array {v2, v3, v5, v6}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 115
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v3

    .line 116
    const-string v5, "bg_tele2.png"

    .line 117
    sget-object v6, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->BACKGROUND:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    .line 114
    invoke-static {v3, v5, v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 121
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v3

    .line 122
    const-string v5, "img_tele2_sim.png"

    .line 120
    invoke-static {v3, v5, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 127
    new-instance v3, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;

    .line 128
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v4

    const v5, 0x7f1200d2

    invoke-interface {v4, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 130
    new-instance v5, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 131
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v6

    const v7, 0x7f1200c6

    invoke-interface {v6, v7}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    const/16 v20, 0x10

    const/16 v21, 0x0

    const v16, 0x7f0600a0

    const v17, 0x7f080a90

    const v18, 0x3f4ccccd    # 0.8f

    const/16 v19, 0x0

    move-object v14, v5

    .line 130
    invoke-direct/range {v14 .. v21}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    new-instance v6, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 136
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    const v8, 0x7f1200c7

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v23

    const/16 v28, 0x10

    const/16 v29, 0x0

    const v24, 0x7f0600a0

    const v25, 0x7f080c33

    const v26, 0x3f333333    # 0.7f

    const/16 v27, 0x0

    move-object/from16 v22, v6

    .line 135
    invoke-direct/range {v22 .. v29}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    new-instance v7, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 141
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v8

    const v9, 0x7f1200c8

    invoke-interface {v8, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    const v17, 0x7f080c20

    const v18, 0x3f333333    # 0.7f

    move-object v14, v7

    .line 140
    invoke-direct/range {v14 .. v21}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5, v6, v7}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    move-result-object v5

    .line 129
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 148
    new-instance v6, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 149
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    const v8, 0x7f1200c9

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    const v16, 0x7f0604d4

    const v17, 0x7f080ede

    const v18, 0x3f666666    # 0.9f

    move-object v14, v6

    .line 148
    invoke-direct/range {v14 .. v21}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    new-instance v7, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 154
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v8

    const v9, 0x7f1200ca

    invoke-interface {v8, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v23

    const v24, 0x7f0600ae

    const v25, 0x7f080ee2

    const/high16 v26, 0x3fc00000    # 1.5f

    move-object/from16 v22, v7

    .line 153
    invoke-direct/range {v22 .. v29}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6, v7}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    move-result-object v6

    .line 147
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 127
    invoke-direct {v3, v4, v5, v6}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 161
    new-instance v4, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;

    .line 162
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    const v6, 0x7f1200d3

    invoke-interface {v5, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 164
    new-instance v6, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 165
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    const v8, 0x7f1200cb

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    move-object v14, v6

    .line 164
    invoke-direct/range {v14 .. v21}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    new-instance v7, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 171
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v8

    const v9, 0x7f1200cc

    invoke-interface {v8, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v23

    const/16 v28, 0x8

    const v25, 0x7f080a93

    const/16 v26, 0x0

    const v27, 0x3f4ccccd    # 0.8f

    move-object/from16 v22, v7

    .line 170
    invoke-direct/range {v22 .. v29}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6, v7}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    move-result-object v6

    .line 163
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 178
    new-instance v7, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 179
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v8

    const v9, 0x7f1200cd

    invoke-interface {v8, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    const/16 v20, 0x8

    const v16, 0x7f060064

    const v17, 0x7f080a92

    const/16 v18, 0x0

    const v19, 0x3fa66666    # 1.3f

    move-object v14, v7

    .line 178
    invoke-direct/range {v14 .. v21}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 161
    invoke-direct {v4, v5, v6, v7}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v3, v4}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;

    move-result-object v3

    .line 126
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 188
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    .line 224
    :goto_1
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 225
    move-object v3, v11

    check-cast v3, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v10, 0x20

    const/16 v16, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v13

    move-object v6, v2

    move-object v7, v14

    move-object v8, v1

    move-object v0, v11

    move-object/from16 v11, v16

    .line 189
    invoke-static/range {v3 .. v11}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->copy$default(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    move-result-object v3

    .line 226
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object/from16 v0, p0

    goto :goto_1

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
