.class public final Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PanelInfoGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;->PanelInfoGuiContent(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$2;->$images:Ljava/util/Map;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$2;->$hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$2;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$2;->$images:Ljava/util/Map;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$2;->$hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$2;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;->PanelInfoGuiContent(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
