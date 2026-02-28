.class public final Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaseRewardCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->CaseRewardCard-r0mSVAk(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;FFFIILandroidx/compose/ui/graphics/Brush;ZZZZIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.blackhub.bronline.game.ui.cases.CaseRewardCardKt$CaseRewardCard$2"
    f = "CaseRewardCard.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isGreetingBanner:Z

.field public final synthetic $reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic $rewardImage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scaleForImage$delegate:Landroidx/compose/runtime/MutableFloatState;

.field public label:I


# direct methods
.method public static synthetic $r8$lambda$5KNIGtx9d_Kk_3EFt32WndHDn54(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "Z",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$isGreetingBanner:Z

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$scaleForImage$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 167
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->access$CaseRewardCard_r0mSVAk$lambda$3(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$isGreetingBanner:Z

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$scaleForImage$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 140
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->access$CaseRewardCard_r0mSVAk$lambda$2(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->access$CaseRewardCard_r0mSVAk$lambda$3(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->isRender()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$scaleForImage$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 147
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 148
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$isGreetingBanner:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    .line 146
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->access$CaseRewardCard_r0mSVAk$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 156
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v1

    .line 157
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getType()I

    move-result v2

    .line 158
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v3

    .line 159
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v4

    .line 160
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v5

    .line 161
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v6

    .line 165
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getZoom()F

    move-result v10

    .line 156
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v11, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2$$ExternalSyntheticLambda0;

    invoke-direct {v11, p1}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x42340000    # 45.0f

    invoke-virtual/range {v1 .. v11}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    goto :goto_1

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$scaleForImage$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->access$CaseRewardCard_r0mSVAk$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 172
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 173
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$context:Landroid/content/Context;

    .line 174
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getImageName()Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRewardType()I

    move-result v3

    .line 177
    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getInternalId()I

    move-result v4

    .line 175
    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->getImageTypePathInCDN(Ljava/lang/String;II)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 172
    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->access$CaseRewardCard_r0mSVAk$lambda$3(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 181
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
