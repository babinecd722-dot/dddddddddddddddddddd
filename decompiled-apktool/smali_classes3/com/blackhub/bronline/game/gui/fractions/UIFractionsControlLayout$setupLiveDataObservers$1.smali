.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIFractionsControlLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->setupLiveDataObservers()V
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
        "newReprimand",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 7

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getBinding(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/databinding/FractionsControlLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsControlLayoutBinding;->textViewPlayersReprimands:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    const v2, 0x7f1203f6

    .line 87
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    .line 88
    invoke-virtual {v5, v2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v1, v3, v2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$setTextRegular(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getControlManagementAdapter$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlManagementAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlManagementAdapter;->getItem()Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;->setReprimand(I)V

    .line 94
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getControlManagementAdapter$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlManagementAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
