.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$1;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "_progress",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingGraphicBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingGraphicBinding;->graphicSeekBar:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 138
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingGraphicBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingGraphicBinding;->newMenuSettingValueGraphic:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 141
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;->access$unlockSSAA(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;->access$blockSSAA(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingGraphicUiFragment;)V

    :goto_0
    return-void
.end method
