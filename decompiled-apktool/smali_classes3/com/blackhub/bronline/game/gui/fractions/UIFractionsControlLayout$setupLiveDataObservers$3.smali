.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$3;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "newPosition",
        "",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$3;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$3;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getBinding(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/databinding/FractionsControlLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsControlLayoutBinding;->textViewPosition:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$3;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    const v2, 0x7f1203f4

    .line 122
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$3;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 123
    invoke-virtual {v5, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v1, v3, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$setTextRegular(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
