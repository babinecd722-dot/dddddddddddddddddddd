.class public final Lcom/blackhub/bronline/game/common/BaseFragmentWithState$anim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragmentWithState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/common/BaseFragmentWithState;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u000e\u0008\u0001\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00030\u0006\"\u0008\u0008\u0002\u0010\u0007*\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "UiState",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "ViewModel",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "ViewBinding",
        "Landroidx/databinding/ViewDataBinding;",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/common/BaseFragmentWithState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/game/common/BaseFragmentWithState<",
            "TUiState;TViewModel;TViewBinding;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/common/BaseFragmentWithState<",
            "TUiState;TViewModel;TViewBinding;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState$anim$2;->this$0:Lcom/blackhub/bronline/game/common/BaseFragmentWithState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/animation/Animation;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState$anim$2;->this$0:Lcom/blackhub/bronline/game/common/BaseFragmentWithState;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState$anim$2;->invoke()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method
