.class public final Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$textAlphaSecondTextDialogConfirmation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt;->CasesGui(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/cases/CasesUiState;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$textAlphaSecondTextDialogConfirmation$2$1;->$state:Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$textAlphaSecondTextDialogConfirmation$2$1;->$state:Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getDialogConfirmationContextType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$textAlphaSecondTextDialogConfirmation$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
