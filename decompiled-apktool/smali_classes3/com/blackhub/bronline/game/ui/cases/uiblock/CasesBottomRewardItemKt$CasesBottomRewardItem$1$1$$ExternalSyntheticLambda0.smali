.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameRenderListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final OnRenderComplete(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->$r8$lambda$CT0lwe-Luumq2Hj40USpC1XZD6U(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method
