.class public final Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$previewProgress$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesOpenOneCaseUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt;->CasesOpenOneCaseUi(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIZLjava/lang/String;ZIILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field public final synthetic $isSprayAndGetBtnsVisible:Z

.field public final synthetic $maxProgress:I

.field public final synthetic $reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic $valueOfProgress:I


# direct methods
.method public constructor <init>(IZLcom/blackhub/bronline/game/gui/cases/model/CaseReward;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$previewProgress$2$1;->$valueOfProgress:I

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$previewProgress$2$1;->$isSprayAndGetBtnsVisible:Z

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$previewProgress$2$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$previewProgress$2$1;->$maxProgress:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$previewProgress$2$1;->$valueOfProgress:I

    .line 151
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$previewProgress$2$1;->$isSprayAndGetBtnsVisible:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$previewProgress$2$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getSprayed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$previewProgress$2$1;->$valueOfProgress:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$previewProgress$2$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getDustValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$previewProgress$2$1;->$maxProgress:I

    if-le v0, v1, :cond_0

    move v0, v1

    .line 155
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$previewProgress$2$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
