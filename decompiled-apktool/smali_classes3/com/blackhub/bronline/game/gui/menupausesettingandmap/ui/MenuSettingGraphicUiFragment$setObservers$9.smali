.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$9;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuSettingGraphicUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "_progress",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;",
        "kotlin.jvm.PlatformType",
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$9;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$9;->invoke(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$9;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingGraphicBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingGraphicBinding;->fpsSeekBar:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->getMaxFPS()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$9;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingGraphicBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingGraphicBinding;->fpsSeekBar:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->getMaxFPS()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$9;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingGraphicBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingGraphicBinding;->fpsSeekBar:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->getCurrentFPS()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 181
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$9;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingGraphicBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingGraphicBinding;->newMenuSettingValueFps:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->getCurrentFPS()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
