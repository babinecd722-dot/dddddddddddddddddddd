.class public final Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogUi$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RegistrationInCompetitionDialogUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt;->RegistrationInCompetitionDialogUi(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

.field public final synthetic $textField:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogUi$5;->$viewModel:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogUi$5;->$textField:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogUi$5;->$state:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogUi$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogUi$5;->$viewModel:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogUi$5;->$textField:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogUi$5;->$state:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->getSelectCountTickets()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->buyTickets(Ljava/lang/String;I)V

    return-void
.end method
