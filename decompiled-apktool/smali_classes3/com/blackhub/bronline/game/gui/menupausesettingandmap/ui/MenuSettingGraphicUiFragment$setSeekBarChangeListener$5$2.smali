.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setSeekBarChangeListener$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuSettingGraphicUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;->setSeekBarChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setSeekBarChangeListener$5$2;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setSeekBarChangeListener$5$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setSeekBarChangeListener$5$2;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;->access$getMenuSettingGraphicViewModel(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;

    move-result-object v0

    const-string/jumbo v1, "reflection_on_car_new"

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->sendNewSettingParameter(Ljava/lang/String;I)V

    return-void
.end method
