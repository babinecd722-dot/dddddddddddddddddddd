.class public final Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketplaceProductCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt;->MarketplaceProductCard(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.marketplace.uiblock.MarketplaceProductCardKt$MarketplaceProductCard$1"
    f = "MarketplaceProductCard.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

.field public final synthetic $productImage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public static synthetic $r8$lambda$HXgajkDzeWL8BqOUyCIzVWCeR9I(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$productImage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 119
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt;->access$MarketplaceProductCard$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

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
    new-instance p1, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$productImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 87
    iget v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$productImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt;->access$MarketplaceProductCard$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$productImage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt;->access$MarketplaceProductCard$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getImageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getType()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 99
    sget-object p1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->IMAGE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 96
    :cond_1
    sget-object p1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->VEHICLE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_0

    .line 97
    :cond_2
    sget-object p1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_0

    .line 95
    :cond_3
    sget-object p1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ACCESSORY:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_0

    .line 102
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$productImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$context:Landroid/content/Context;

    .line 104
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getImageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt;->access$MarketplaceProductCard$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 108
    :cond_4
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v1

    .line 109
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getType()I

    move-result v2

    .line 110
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v3

    .line 111
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v4

    .line 112
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v5

    .line 113
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v6

    .line 114
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getRotationX()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_5
    const/high16 p1, 0x41a00000    # 20.0f

    goto :goto_2

    .line 115
    :goto_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getRotationY()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_6
    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_4

    .line 116
    :goto_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getRotationZ()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_6
    move v9, p1

    goto :goto_7

    :cond_7
    const/high16 p1, 0x42340000    # 45.0f

    goto :goto_6

    .line 117
    :goto_7
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getZoom()F

    move-result v10

    .line 108
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1;->$productImage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v11, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, p1}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceProductCardKt$MarketplaceProductCard$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual/range {v1 .. v11}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    .line 122
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 87
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
