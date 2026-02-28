.class public final Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$attachButtons$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GUISocialNetworkLink.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->attachButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "buttonId",
        "",
        "view",
        "Landroid/view/View;",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;


# direct methods
.method public static synthetic $r8$lambda$SPQhNwY5CsD4JzIR-yTCLp5Dyek(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$attachButtons$1$1;->invoke$lambda$1(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$attachButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$1(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->getViewModel()Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->clickOnButton(I)V

    .line 92
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->closeInterface()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$attachButtons$1$1;->invoke(ILandroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILandroid/view/View;)V
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$attachButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;

    new-instance v4, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$attachButtons$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$attachButtons$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setOnDebounceAndAnimateClickListener$default(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
