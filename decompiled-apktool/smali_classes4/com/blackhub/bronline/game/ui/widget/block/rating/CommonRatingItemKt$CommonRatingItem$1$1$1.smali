.class public final Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonRatingItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.ui.widget.block.rating.CommonRatingItemKt$CommonRatingItem$1$1$1"
    f = "CommonRatingItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $imageSize:F

.field public final synthetic $model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

.field public final synthetic $prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;
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
.method public static synthetic $r8$lambda$XOlgnL15IeVE6N8S1O82hV_l-2Y(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/content/Context;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
            "Landroid/content/Context;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$imageSize:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 97
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt;->access$CommonRatingItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

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
    new-instance p1, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$context:Landroid/content/Context;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$imageSize:F

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;-><init>(Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/content/Context;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 84
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v0

    .line 87
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getType()I

    move-result v1

    .line 88
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getId()I

    move-result v2

    .line 89
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getModelId()I

    move-result v3

    .line 90
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getColor()I

    move-result v4

    .line 91
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getColor()I

    move-result v5

    .line 92
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getRotationX()F

    move-result v6

    .line 93
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getRotationY()F

    move-result v7

    .line 94
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getRotationZ()F

    move-result v8

    .line 95
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getZoom()F

    move-result v9

    .line 86
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v10, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, p1}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual/range {v0 .. v10}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    goto :goto_1

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getImageName()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getImageType()Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$context:Landroid/content/Context;

    .line 106
    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$imageSize:F

    .line 101
    invoke-static {v2, v0, v1, v3, v3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->$context:Landroid/content/Context;

    const v1, 0x7f080cb7

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    :goto_0
    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt;->access$CommonRatingItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 112
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
