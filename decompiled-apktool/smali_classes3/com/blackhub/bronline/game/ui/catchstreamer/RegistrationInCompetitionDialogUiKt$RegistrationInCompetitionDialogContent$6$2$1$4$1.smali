.class public final Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogContent$6$2$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RegistrationInCompetitionDialogUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogContent$6$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $isBuyActive:Z

.field public final synthetic $isShowErrorField:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onBuyClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogContent$6$2$1$4$1;->$isBuyActive:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogContent$6$2$1$4$1;->$onBuyClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogContent$6$2$1$4$1;->$isShowErrorField:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogContent$6$2$1$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogContent$6$2$1$4$1;->$isBuyActive:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogContent$6$2$1$4$1;->$onBuyClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt$RegistrationInCompetitionDialogContent$6$2$1$4$1;->$isShowErrorField:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
