.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$setObservers$7;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuSettingControlUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Float;)V"
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$setObservers$7;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 392
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$setObservers$7;->invoke(Ljava/lang/Float;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Float;)V
    .locals 2

    .line 393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$setObservers$7;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarCamSensY:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 394
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$setObservers$7;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarCamSensY:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$setObservers$7;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarControlSensibility:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$setObservers$7;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarCamSensY:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 402
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$setObservers$7;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->settingsMenuCarControlCamSensYValue:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
