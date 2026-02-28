.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIFractionsTestingLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout$setupObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout$setupObservers$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;",
            ">;)V"
        }
    .end annotation

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->setAnswerClicked(I)V

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout$setupObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.blackhub.bronline.game.gui.fractions.data.FractionsTestingItem>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;->access$setMainList$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout$setupObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;->access$setupTestingAdapter(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout$setupObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;->access$getBinding(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;)Lcom/blackhub/bronline/databinding/FractionsTestingLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsTestingLayoutBinding;->textViewQuestionTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout$setupObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;->access$getCount$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->getTestingQuestion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
