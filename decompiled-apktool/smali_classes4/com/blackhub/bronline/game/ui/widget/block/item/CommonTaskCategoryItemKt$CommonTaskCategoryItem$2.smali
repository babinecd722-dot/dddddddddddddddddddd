.class public final Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonTaskCategoryItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->CommonTaskCategoryItem(IILjava/lang/String;ZLandroid/graphics/Bitmap;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.widget.block.item.CommonTaskCategoryItemKt$CommonTaskCategoryItem$2"
    f = "CommonTaskCategoryItem.kt"
    i = {}
    l = {
        0xa4,
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bgWidthAnimatedFloat:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isInitInterface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isSelected:Z

.field public final synthetic $sizeOfBlockValue:F

.field public label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$isSelected:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$bgWidthAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$sizeOfBlockValue:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$isInitInterface$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$isSelected:Z

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$bgWidthAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$sizeOfBlockValue:F

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$isInitInterface$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;-><init>(ZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 162
    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$isSelected:Z

    const/4 v1, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 164
    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$bgWidthAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    .line 165
    iget p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$sizeOfBlockValue:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    .line 167
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$isInitInterface$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->access$CommonTaskCategoryItem$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    .line 172
    :goto_1
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    .line 166
    invoke-static {v4, v5, p1, v3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    .line 164
    iput v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$bgWidthAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    .line 177
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 179
    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->$isInitInterface$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->access$CommonTaskCategoryItem$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 184
    :goto_2
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    .line 178
    invoke-static {v4, v5, v6, v3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    .line 176
    iput v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 188
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
