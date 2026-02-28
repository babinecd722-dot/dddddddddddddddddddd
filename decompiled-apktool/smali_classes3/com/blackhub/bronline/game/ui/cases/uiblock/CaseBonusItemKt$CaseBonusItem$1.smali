.class public final Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaseBonusItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt;->CaseBonusItem(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;ZIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.cases.uiblock.CaseBonusItemKt$CaseBonusItem$1"
    f = "CaseBonusItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $rewardImage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sizeOfImage:I

.field public label:I


# direct methods
.method public static synthetic $r8$lambda$c2tBnB8Dweh1ji2LlP6Uecx3hfo(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/content/Context;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            "Landroid/content/Context;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$sizeOfImage:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 121
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt;->access$CaseBonusItem$lambda$10(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$context:Landroid/content/Context;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$sizeOfImage:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/content/Context;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt;->access$CaseBonusItem$lambda$9(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt;->access$CaseBonusItem$lambda$10(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->isRender()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v0

    .line 111
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getType()I

    move-result v1

    .line 112
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v2

    .line 113
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v3

    .line 114
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v4

    .line 115
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v5

    .line 119
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getZoom()F

    move-result v9

    .line 110
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, p1}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v10}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$context:Landroid/content/Context;

    .line 126
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getImageName()Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getTypeCasesBonusDto()I

    move-result v3

    .line 129
    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getInternalId()I

    move-result v4

    .line 127
    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->getImageTypePathInCDN(Ljava/lang/String;II)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    move-result-object v2

    .line 131
    iget v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$1;->$sizeOfImage:I

    int-to-float v4, v3

    int-to-float v3, v3

    .line 124
    invoke-static {v0, v1, v2, v4, v3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt;->access$CaseBonusItem$lambda$10(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 135
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
