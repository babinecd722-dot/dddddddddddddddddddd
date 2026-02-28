.class public final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $bonusId:I

.field public final synthetic $bonusType:I

.field public final synthetic $valueOfCurrentDust:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1;->$bonusType:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1;->$valueOfCurrentDust:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iput p4, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1;->$bonusId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 724
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1;->$bonusType:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 725
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1;->$valueOfCurrentDust:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedBonusReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    new-instance v1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1$1;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1;->$bonusId:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
