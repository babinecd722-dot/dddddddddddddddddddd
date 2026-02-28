.class public final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesBottomRewardBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt;->CasesBottomRewardBlock(Landroidx/compose/ui/Modifier;ILjava/util/List;IIIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCasesBottomRewardBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesBottomRewardBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,382:1\n174#2,12:383\n*S KotlinDebug\n*F\n+ 1 CasesBottomRewardBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1\n*L\n146#1:383,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
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
        "SMAP\nCasesBottomRewardBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesBottomRewardBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,382:1\n174#2,12:383\n*S KotlinDebug\n*F\n+ 1 CasesBottomRewardBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1\n*L\n146#1:383,12\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $allRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $getSelectedImage:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $heightOfImage:I

.field public final synthetic $isAllowedTouch:Z

.field public final synthetic $lazyRowScrollState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $onClickItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $parentWidth:I

.field public final synthetic $selectItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedBottomItemIndex:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $widthOfImage:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$allRewards:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$lazyRowScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$selectedBottomItemIndex:Landroidx/compose/runtime/MutableIntState;

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$isAllowedTouch:Z

    iput p5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$widthOfImage:I

    iput p6, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$heightOfImage:I

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$selectItem:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$onClickItem:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$getSelectedImage:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$parentWidth:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 16
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$LazyRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$allRewards:Ljava/util/List;

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$lazyRowScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$selectedBottomItemIndex:Landroidx/compose/runtime/MutableIntState;

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$isAllowedTouch:Z

    iget v8, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$widthOfImage:I

    iget v9, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$heightOfImage:I

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$selectItem:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$onClickItem:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$getSelectedImage:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$parentWidth:I

    .line 389
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    .line 388
    new-instance v15, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v15, v14}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 392
    new-instance v4, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v3, v4

    move-object v0, v4

    move-object v4, v14

    invoke-direct/range {v3 .. v14}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/util/List;)V

    const v3, -0x410876af

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v3, 0x0

    .line 388
    invoke-interface {v1, v2, v3, v15, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
