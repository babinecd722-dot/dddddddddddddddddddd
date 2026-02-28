.class public final Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonRewardDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt;->CommonRewardDialog(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonRewardDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRewardDialog.kt\ncom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,58:1\n1116#2,6:59\n*S KotlinDebug\n*F\n+ 1 CommonRewardDialog.kt\ncom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1\n*L\n55#1:59,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonRewardDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRewardDialog.kt\ncom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,58:1\n1116#2,6:59\n*S KotlinDebug\n*F\n+ 1 CommonRewardDialog.kt\ncom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1\n*L\n55#1:59,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $onButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $previewPrize:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

.field public final synthetic $typeOfReward:I


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1;->$previewPrize:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1;->$typeOfReward:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
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

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.widget.dialog.CommonRewardDialog.<anonymous> (CommonRewardDialog.kt:46)"

    const v2, 0x5dc1a00c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1;->$previewPrize:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getRewardDescription()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1;->$previewPrize:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 49
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getRewardName()Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object v0, p2

    .line 51
    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1;->$typeOfReward:I

    .line 52
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1;->$previewPrize:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getRarityState()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v2

    .line 53
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1;->$previewPrize:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    const p2, 0x33d7b14f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 55
    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_4

    .line 60
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_5

    .line 55
    :cond_4
    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1$2$1;

    invoke-direct {v5, v4}, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt$CommonRewardDialog$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v7, 0x1000

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, p1

    .line 47
    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt;->PreviewRewardDialogUi(Ljava/lang/String;ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method
