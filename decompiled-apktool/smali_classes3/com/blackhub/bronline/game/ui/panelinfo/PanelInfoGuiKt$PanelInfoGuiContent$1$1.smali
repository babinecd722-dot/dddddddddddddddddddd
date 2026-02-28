.class public final Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PanelInfoGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "page",
        "",
        "invoke",
        "(ILandroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic $hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

.field public final synthetic $images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $title$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1$1;->$hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1$1;->$title$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1$1;->$images:Ljava/util/Map;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1$1;->invoke(ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 52
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.panelinfo.PanelInfoGuiContent.<anonymous>.<anonymous> (PanelInfoGui.kt:51)"

    const v2, 0x6d554415

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1$1;->$hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;->getAllHints()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;

    .line 53
    iget-object p3, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1$1;->$title$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;->getTitleText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {p3, v0}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;->access$PanelInfoGuiContent$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez p1, :cond_7

    goto :goto_3

    .line 54
    :cond_7
    iget-object p3, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1$1;->$images:Ljava/util/Map;

    .line 57
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;->getDescriptionText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt;->PanelInfoContent(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/Composer;II)V

    .line 54
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void
.end method
