.class public final Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuListGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt;->MenuListGrid-UR9CgXA(Landroidx/compose/ui/Modifier;Ljava/util/List;FIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $blockButtons:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $columnsCount:I

.field public final synthetic $heightIs:F

.field public final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scrollState:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$columnsCount:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$scrollState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$list:Ljava/util/List;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$heightIs:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$blockButtons:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.menu.MenuListGrid.<anonymous>.<anonymous> (MenuListGrid.kt:54)"

    const v4, -0x71e1c722

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x3f7851ec    # 0.97f

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 59
    new-instance v3, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    iget v1, v0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$columnsCount:I

    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 60
    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$scrollState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 55
    new-instance v12, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$list:Ljava/util/List;

    iget v2, v0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$heightIs:F

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$blockButtons:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {v12, v1, v2, v6, v7}, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v14, 0x0

    const/16 v15, 0x1f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
