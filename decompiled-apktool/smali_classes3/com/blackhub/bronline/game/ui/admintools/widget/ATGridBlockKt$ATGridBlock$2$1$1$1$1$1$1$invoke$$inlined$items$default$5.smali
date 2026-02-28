.class public final Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$invoke$$inlined$items$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 ATGridBlock.kt\ncom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,563:1\n147#2,4:564\n146#2,8:574\n1116#3,6:568\n*S KotlinDebug\n*F\n+ 1 ATGridBlock.kt\ncom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1\n*L\n150#1:568,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5"
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 ATGridBlock.kt\ncom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,563:1\n147#2,4:564\n146#2,8:574\n1116#3,6:568\n*S KotlinDebug\n*F\n+ 1 ATGridBlock.kt\ncom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1\n*L\n150#1:568,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $buttonTextMaxLine$inlined:I

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $selectButtonId$delegate$inlined:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$invoke$$inlined$items$default$5;->$items:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$invoke$$inlined$items$default$5;->$buttonTextMaxLine$inlined:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$invoke$$inlined$items$default$5;->$selectButtonId$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 461
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$invoke$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 462
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:461)"

    const v1, 0x29b3c0fe

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$invoke$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    .line 564
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateTitle()Ljava/lang/String;

    move-result-object v1

    .line 565
    iget v2, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$invoke$$inlined$items$default$5;->$buttonTextMaxLine$inlined:I

    .line 566
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$invoke$$inlined$items$default$5;->$selectButtonId$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt;->access$ATGridBlock$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateId()I

    move-result p4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne p2, p4, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    const p2, -0x613a533f

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 568
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_8

    .line 569
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_9

    .line 567
    :cond_8
    new-instance p4, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$1$1$1;

    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$invoke$$inlined$items$default$5;->$selectButtonId$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p4, p1, p2}, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 571
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    :cond_9
    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object v5, p3

    .line 574
    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/admintools/widget/ATSelectButtonKt;->ATSelectButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    return-void
.end method
