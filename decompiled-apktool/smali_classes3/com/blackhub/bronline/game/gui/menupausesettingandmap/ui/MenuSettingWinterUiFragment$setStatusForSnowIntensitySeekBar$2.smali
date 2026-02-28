.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment$setStatusForSnowIntensitySeekBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuSettingWinterUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment;->setStatusForSnowIntensitySeekBar(I)V
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
.field public final synthetic $currentStatus:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment$setStatusForSnowIntensitySeekBar$2;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment$setStatusForSnowIntensitySeekBar$2;->$currentStatus:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment$setStatusForSnowIntensitySeekBar$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment$setStatusForSnowIntensitySeekBar$2;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBinding;->tvNewMenuSettingShowIntensityValue:Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment$setStatusForSnowIntensitySeekBar$2;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget v2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingWinterUiFragment$setStatusForSnowIntensitySeekBar$2;->$currentStatus:I

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 76
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
