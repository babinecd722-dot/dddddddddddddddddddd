.class public final Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TanpinBannerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->initJson(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;)V
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
    value = "SMAP\nTanpinBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TanpinBannerViewModel.kt\ncom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,129:1\n1549#2:130\n1620#2,3:131\n230#3,5:134\n*S KotlinDebug\n*F\n+ 1 TanpinBannerViewModel.kt\ncom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1\n*L\n49#1:130\n49#1:131,3\n57#1:134,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.tanpinbanner.TanpinBannerViewModel$initJson$1"
    f = "TanpinBannerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTanpinBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TanpinBannerViewModel.kt\ncom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,129:1\n1549#2:130\n1620#2,3:131\n230#3,5:134\n*S KotlinDebug\n*F\n+ 1 TanpinBannerViewModel.kt\ncom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1\n*L\n49#1:130\n49#1:131,3\n57#1:134,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

.field public final synthetic $rewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;",
            "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$rewards:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$rewards:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;-><init>(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$rewards:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->access$getFileNames(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;)Ljava/util/List;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Landroid/app/Application;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getBannerBgImage()Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v3, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->BACKGROUND:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Landroid/app/Application;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getBannerCaseImage()Ljava/lang/String;

    move-result-object v2

    .line 42
    sget-object v3, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->IMAGE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    .line 44
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapMapFromZip(Landroid/content/Context;Ljava/util/List;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)Ljava/util/Map;

    move-result-object v12

    .line 49
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$rewards:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;

    .line 49
    invoke-static {v0, v1, v12}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->access$toCaseReward(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;Ljava/util/Map;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v1

    .line 132
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    invoke-static/range {v8 .. v13}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->access$toCasesBannerAttachment(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 135
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 136
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 58
    invoke-static {v2, p1, v5, v3, v4}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;

    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
