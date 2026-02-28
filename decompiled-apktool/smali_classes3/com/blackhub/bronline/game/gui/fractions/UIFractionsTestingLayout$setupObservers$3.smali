.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout$setupObservers$3;
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
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "resultItem",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;",
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout$setupObservers$3;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout$setupObservers$3;->invoke(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout$setupObservers$3;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;->access$getBinding(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;)Lcom/blackhub/bronline/databinding/FractionsTestingLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionsTestingLayoutBinding;->loader:Lcom/blackhub/bronline/game/common/mkloader/MKLoader;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
