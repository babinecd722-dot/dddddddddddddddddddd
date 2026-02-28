.class public final Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;
.super Ljava/lang/Object;
.source "UIGetNewRankDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "item",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;",
        "mainViewModel",
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
        "(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;",
        "dialogNewRank",
        "Landroid/widget/PopupWindow;",
        "closeDialog",
        "",
        "setData",
        "setRewardsGone",
        "showDialog",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public binding:Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialogNewRank:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final item:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KCxGgj6_6INHkSEWl_cNlXy3-UQ(Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->_init_$lambda$1(Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ll1Jusaej6FHvXL7HBaGQGtUapA(Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->_init_$lambda$2(Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->item:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;

    .line 23
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    .line 29
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    .line 30
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;

    .line 32
    new-instance p1, Landroid/widget/PopupWindow;

    .line 33
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const/4 p3, -0x1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p2, p3, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->dialogNewRank:Landroid/widget/PopupWindow;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 41
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->buttonGetReward:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->dialogNewRank:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public static final _init_$lambda$1(Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog$1$anim$1$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog$1$anim$1$1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final _init_$lambda$2(Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->dialogNewRank:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/Useful;->closeAndroidsInterface(Landroid/widget/PopupWindow;)V

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->sendButtonPressed(II)V

    .line 51
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->setFractionsNewRankRewardItem(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;)V

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->closeDialog()V

    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->dialogNewRank:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setData()V
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;

    .line 63
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->item:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;

    .line 64
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->textViewRank:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;->getNewRank()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->imageViewStaffRank:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;->getNewRankImage()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;->getRankReward()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;->getRankReward()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;->getRankReward()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->textViewReward1:Landroid/widget/TextView;

    .line 70
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;->getRankReward()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f120220

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->textViewReward2:Landroid/widget/TextView;

    .line 72
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;->getRankReward()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f1201ea

    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->textViewReward3:Landroid/widget/TextView;

    .line 74
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;->getRankReward()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1201e9

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->setRewardsGone()V

    :goto_1
    return-void
.end method

.method public final setRewardsGone()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;

    .line 82
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->textViewReward1:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->textViewReward2:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->textViewReward3:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->ivAward1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->ivAward2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->ivAward3:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 89
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a02e3

    const/4 v3, 0x6

    const v4, 0x7f0a06c0

    .line 90
    invoke-virtual {v1, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v3, 0x7

    .line 91
    invoke-virtual {v1, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 92
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final showDialog()V
    .locals 4

    .line 56
    sget-object v0, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->dialogNewRank:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/Useful;->closeAndroidsInterface(Landroid/widget/PopupWindow;)V

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->setData()V

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->dialogNewRank:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FractionsNewRankLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
