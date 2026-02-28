.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initDialogApplyClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UILayoutTuningCollapse.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->initDialogApplyClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "ifApply",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initDialogApplyClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initDialogApplyClickListener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initDialogApplyClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapseViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initDialogApplyClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapse$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$initDialogApplyClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getMActiveSelectorId$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)I

    move-result v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->sendBuyCollapse(II)V

    :cond_0
    return-void
.end method
