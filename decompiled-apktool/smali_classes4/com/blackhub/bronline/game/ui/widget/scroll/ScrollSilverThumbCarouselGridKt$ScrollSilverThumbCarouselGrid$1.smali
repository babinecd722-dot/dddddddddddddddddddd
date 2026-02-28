.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollSilverThumbCarouselGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt;->ScrollSilverThumbCarouselGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;IFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $backgroundBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $maxPercentage:F

.field public final synthetic $minPercentage:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $scrollState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $thumbBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $valueOfColumns:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;IFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$scrollState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$valueOfColumns:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$minPercentage:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$maxPercentage:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$thumbBrush:Landroidx/compose/ui/graphics/Brush;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    iput p8, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$$changed:I

    iput p9, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$scrollState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$valueOfColumns:I

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$minPercentage:F

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$maxPercentage:F

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$thumbBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$ScrollSilverThumbCarouselGrid$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt;->ScrollSilverThumbCarouselGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;IFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
