.class public final Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$RegistrationInCompetitionDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CatchStreamerBannerUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->RegistrationInCompetitionDialog(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $openDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;",
            "I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$RegistrationInCompetitionDialog$3;->$openDialog:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$RegistrationInCompetitionDialog$3;->$viewModel:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$RegistrationInCompetitionDialog$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$RegistrationInCompetitionDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$RegistrationInCompetitionDialog$3;->$openDialog:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$RegistrationInCompetitionDialog$3;->$viewModel:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$RegistrationInCompetitionDialog$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->RegistrationInCompetitionDialog(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
