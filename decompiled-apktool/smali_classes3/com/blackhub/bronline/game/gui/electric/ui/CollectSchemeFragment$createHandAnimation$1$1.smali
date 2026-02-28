.class public final Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createHandAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectSchemeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->createHandAnimation()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectSchemeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectSchemeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createHandAnimation$1$1\n+ 2 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,334:1\n45#2,2:335\n*S KotlinDebug\n*F\n+ 1 CollectSchemeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createHandAnimation$1$1\n*L\n199#1:335,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollectSchemeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectSchemeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createHandAnimation$1$1\n+ 2 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,334:1\n45#2,2:335\n*S KotlinDebug\n*F\n+ 1 CollectSchemeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createHandAnimation$1$1\n*L\n199#1:335,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $this_invoke:Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createHandAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createHandAnimation$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createHandAnimation$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createHandAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeHand:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createHandAnimation$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    .line 200
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    .line 200
    invoke-direct {v2, v4, v4, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v3, -0x1

    .line 206
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v3, 0x2

    .line 207
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 208
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x2bc

    .line 209
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->access$setHandTranslateAnimation$p(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Landroid/view/animation/TranslateAnimation;)V

    return-void
.end method
