.class public final Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuListGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
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
    value = "SMAP\nMenuListGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuListGrid.kt\ncom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,146:1\n75#2:147\n1116#3,6:148\n*S KotlinDebug\n*F\n+ 1 MenuListGrid.kt\ncom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1\n*L\n63#1:147\n65#1:148,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nMenuListGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuListGrid.kt\ncom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,146:1\n75#2:147\n1116#3,6:148\n*S KotlinDebug\n*F\n+ 1 MenuListGrid.kt\ncom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1\n*L\n63#1:147\n65#1:148,6\n*E\n"
    }
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


# direct methods
.method public constructor <init>(FLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;",
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
    iput p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1;->$heightIs:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1;->$list:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1;->$blockButtons:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7
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

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.blackhub.bronline.game.ui.menu.MenuListGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MenuListGrid.kt:62)"

    const v1, -0x5acbfdb7

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget p4, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1;->$heightIs:F

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr p4, v0

    .line 147
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 63
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 64
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1;->$list:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const p1, 0x29843517

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1;->$blockButtons:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 65
    iget-object p4, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1;->$blockButtons:Lkotlin/jvm/functions/Function0;

    .line 148
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_5

    .line 149
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_6

    .line 65
    :cond_5
    new-instance v2, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1$1$1;

    invoke-direct {v2, p4}, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    new-instance v3, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1$2;

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object p4, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1;->$list:Ljava/util/List;

    invoke-direct {v3, p1, p4, p2}, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$MenuListGrid$1$1$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt;->MenuListItem(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
