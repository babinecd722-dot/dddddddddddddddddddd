.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initViews$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuSettingControlUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initViews()V
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
.field public final synthetic $this_with:Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initViews$1$5;->$this_with:Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initViews$1$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initViews$1$5;->$this_with:Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->nsvNewMenuControlLayout:Landroidx/core/widget/NestedScrollView;

    const-string/jumbo v1, "nsvNewMenuControlLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initViews$1$5$1;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initViews$1$5;->$this_with:Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initViews$1$5$1;-><init>(Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
