.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CraftVerticalListWithElementsBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1\n*L\n1#1,426:1\n114#2,3:427\n113#2,11:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CraftVerticalListWithElementsBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1\n*L\n1#1,426:1\n114#2,3:427\n113#2,11:430\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $currentScreen$inlined:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

.field public final synthetic $isNeedToDeleteElement$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$currentScreen$inlined:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$isNeedToDeleteElement$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
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

    .line 184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 428
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->access$CraftVerticalListWithElementsBlock$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne p1, p2, :cond_7

    const/4 p1, 0x1

    :goto_4
    move v1, p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    .line 429
    :goto_5
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$currentScreen$inlined:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    .line 430
    new-instance v3, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1;

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    iget-object p4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v3, p2, p1, v0, p4}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1;-><init>(ILkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroidx/compose/runtime/MutableIntState;)V

    .line 438
    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$isNeedToDeleteElement$inlined:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x8

    move-object v5, p3

    .line 430
    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt;->CraftVerticalElementItem(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZLcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_6
    return-void
.end method
