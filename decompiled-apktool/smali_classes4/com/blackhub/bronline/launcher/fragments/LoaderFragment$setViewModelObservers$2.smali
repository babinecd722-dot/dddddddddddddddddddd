.class public final Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setViewModelObservers()V
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
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "myFileList",
        "",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;)V"
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->INSTANCE:Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->cvFilesInfoList:Landroidx/compose/ui/platform/ComposeView;

    const-string v2, "cvFilesInfoList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$2$1;

    invoke-direct {v2, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$2$1;-><init>(Ljava/util/List;)V

    const p1, 0x31fa11a1

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->setComposableContentForKotlin(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
