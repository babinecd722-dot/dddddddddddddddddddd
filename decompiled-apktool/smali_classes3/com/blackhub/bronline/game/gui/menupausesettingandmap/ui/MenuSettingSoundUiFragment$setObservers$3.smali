.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuSettingSoundUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setObservers()V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setObservers$3;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setObservers$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setObservers$3;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->seekBarMuteTheMicrophone:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 117
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setObservers$3;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingTitleMuteTheMicrophone:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setObservers$3;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f120605

    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 117
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    const-string p1, ""

    .line 117
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
