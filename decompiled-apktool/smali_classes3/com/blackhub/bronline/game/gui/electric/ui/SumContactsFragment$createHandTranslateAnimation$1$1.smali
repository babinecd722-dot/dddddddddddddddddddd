.class public final Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandTranslateAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SumContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->createHandTranslateAnimation()V
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
.field public final synthetic $this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandTranslateAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandTranslateAnimation$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandTranslateAnimation$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandTranslateAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleTwo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivSumContactsCircleTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandTranslateAnimation$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    invoke-static {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->access$startHandTranslateAnimationOne(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    return-void
.end method
