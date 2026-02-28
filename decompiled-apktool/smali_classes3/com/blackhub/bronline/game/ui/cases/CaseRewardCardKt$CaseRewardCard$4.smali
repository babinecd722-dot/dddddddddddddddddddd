.class public final Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CaseRewardCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->CaseRewardCard-r0mSVAk(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;FFFIILandroidx/compose/ui/graphics/Brush;ZZZZIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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
.field public final synthetic $onSelect:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic $rewardIndex:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$4;->$onSelect:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$4;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$4;->$rewardIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$4;->$onSelect:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$4;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$4;->$rewardIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
