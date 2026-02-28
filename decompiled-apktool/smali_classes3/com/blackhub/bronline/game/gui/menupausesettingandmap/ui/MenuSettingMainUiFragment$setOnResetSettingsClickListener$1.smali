.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment$setOnResetSettingsClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuSettingMainUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;->setOnResetSettingsClickListener()V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment$setOnResetSettingsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment$setOnResetSettingsClickListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment$setOnResetSettingsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;->access$getCurrentFragment$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_winter

    goto :goto_0

    .line 103
    :cond_winter
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment$setOnResetSettingsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;->access$getMenuSettingWinterViewModel(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->setDefaultParameters()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment$setOnResetSettingsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;->access$getMenuSettingGraphicViewModel(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setDefaultParameters()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment$setOnResetSettingsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;->access$getMenuSettingSoundViewModel(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setDefaultParameters()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment$setOnResetSettingsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;->access$getMenuSettingControlViewModel(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setDefaultParameters()V

    :goto_0
    return-void
.end method
