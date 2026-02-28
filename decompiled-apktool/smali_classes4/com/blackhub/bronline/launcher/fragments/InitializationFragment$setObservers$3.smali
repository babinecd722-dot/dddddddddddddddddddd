.class public final Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "InitializationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->setObservers()V
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
        "myFiles",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;)V"
        }
    .end annotation

    .line 126
    const-string v0, "InitializationFragment setObservers filesLiveData"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 128
    const-string p1, "InitializationFragment (myFiles.size > ZERO_INT"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    const-class v0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$changeFragment(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Ljava/lang/Class;)V

    goto :goto_0

    .line 138
    :cond_0
    const-string p1, "else block for (myFiles.size > 0), startActivity(JNIActivity)"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->deleteFilesNotFromList()V

    .line 142
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getBgImage()V

    .line 144
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    const-class v0, Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$changeFragment(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
