.class public final Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AdminToolsGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
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

    .line 287
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 287
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.admintools.AdminToolsGui.<anonymous>.<anonymous> (AdminToolsGui.kt:286)"

    const v2, -0x2b52ef1a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x7f12001e

    const/4 v0, 0x6

    .line 288
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f12001d

    .line 290
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v2, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {v2, v1, p2}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Ljava/lang/String;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7$2;

    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {v3, p2, v0}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7$2;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Ljava/lang/String;)V

    new-instance v4, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7$3;

    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {v4, p2}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7$3;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/admintools/control/ATControlPanelUiKt;->ATControlPanelUi(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
