.class public final Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClickAnimateBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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


# instance fields
.field public final synthetic $isGlareVisible:Z

.field public final synthetic $modifierInner:Landroidx/compose/ui/Modifier;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $this_Box:Landroidx/compose/foundation/layout/BoxScope;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;->$isGlareVisible:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;->$this_Box:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;->$modifierInner:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
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

    .line 149
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 149
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.widget.block.ClickAnimateBlock.<anonymous>.<anonymous> (ClickAnimateBlock.kt:148)"

    const v2, 0x4412c8eb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;->$isGlareVisible:Z

    const/4 v0, 0x6

    if-eqz p2, :cond_3

    const p2, -0x15612f7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p2, 0x7f08071d

    .line 151
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 154
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;->$this_Box:Landroidx/compose/foundation/layout/BoxScope;

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;->$modifierInner:Landroidx/compose/ui/Modifier;

    .line 154
    invoke-interface {p2, v0}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 155
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 156
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    const/16 v9, 0x6038

    const/16 v10, 0x68

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 150
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 149
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const p2, -0x1561182

    .line 158
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;->$this_Box:Landroidx/compose/foundation/layout/BoxScope;

    .line 160
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;->$modifierInner:Landroidx/compose/ui/Modifier;

    .line 161
    invoke-interface {p2, v1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v1, 0x7f060029

    .line 162
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    .line 159
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
