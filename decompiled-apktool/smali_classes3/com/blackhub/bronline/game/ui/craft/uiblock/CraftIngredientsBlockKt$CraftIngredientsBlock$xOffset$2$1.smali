.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CraftIngredientsBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field public final synthetic $ingredients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $selectedItemPosition$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$ingredients:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$selectedItemPosition$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$ingredients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_0

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    :goto_0
    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    goto/16 :goto_5

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$selectedItemPosition$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_1

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    :goto_1
    mul-int/2addr v1, v5

    :goto_2
    sub-int/2addr v0, v1

    goto/16 :goto_5

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    :goto_3
    mul-int/2addr v1, v4

    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$selectedItemPosition$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    goto :goto_1

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    goto :goto_1

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    goto :goto_3

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    :goto_4
    mul-int/2addr v1, v3

    goto/16 :goto_2

    .line 63
    :cond_9
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$selectedItemPosition$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    goto/16 :goto_0

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    goto/16 :goto_3

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    goto :goto_4

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->$lastIngredientWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    goto/16 :goto_0

    .line 84
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
