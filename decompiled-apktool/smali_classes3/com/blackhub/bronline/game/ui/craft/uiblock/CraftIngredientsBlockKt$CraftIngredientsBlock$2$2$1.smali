.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CraftIngredientsBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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


# instance fields
.field public final synthetic $lastIngredientHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$2$1;->$lastIngredientHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$2$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 118
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result v3

    .line 119
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result v0

    .line 117
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$11(Landroidx/compose/runtime/MutableState;J)V

    .line 121
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V

    .line 122
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$2$1;->$lastIngredientHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$17(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
