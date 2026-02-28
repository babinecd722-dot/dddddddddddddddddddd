.class public final Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GiftsOpenPrizeBlockUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/ui/graphics/ImageBitmap;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftsOpenPrizeBlockUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsOpenPrizeBlockUI.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,253:1\n1116#2,6:254\n*S KotlinDebug\n*F\n+ 1 GiftsOpenPrizeBlockUI.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4\n*L\n125#1:254,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftsOpenPrizeBlockUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsOpenPrizeBlockUI.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,253:1\n1116#2,6:254\n*S KotlinDebug\n*F\n+ 1 GiftsOpenPrizeBlockUI.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4\n*L\n125#1:254,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $isRotationFinished:Z

.field public final synthetic $isStartAnim$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4;->$isRotationFinished:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4;->$isStartAnim$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.gifts.GiftsOpenPrizeBlockUI.<anonymous> (GiftsOpenPrizeBlockUI.kt:124)"

    const v2, -0x66e40119

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4;->$isRotationFinished:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const v0, 0x3171288a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4;->$isRotationFinished:Z

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4;->$isRotationFinished:Z

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4;->$isStartAnim$delegate:Landroidx/compose/runtime/MutableState;

    .line 254
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    .line 255
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    .line 125
    :cond_3
    new-instance v3, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 257
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v0, 0x40

    invoke-static {p2, v3, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
