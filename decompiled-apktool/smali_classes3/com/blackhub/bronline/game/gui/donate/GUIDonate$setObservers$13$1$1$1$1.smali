.class public final Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$13$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIDonate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$13$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field public final synthetic $previewPrize:Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$13$1$1$1$1;->$previewPrize:Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$13$1$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 870
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$13$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 877
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$13$1$1$1$1;->$previewPrize:Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getTypeOfAward()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 878
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$13$1$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v1

    new-instance v15, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$13$1$1$1$1;->$previewPrize:Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getId()I

    move-result v4

    const/16 v14, 0x7fd

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;-><init>(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->onTaskClick(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V

    move-object/from16 v0, p0

    .line 879
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$13$1$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closePreviewPrize()V

    goto :goto_0

    .line 881
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$13$1$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closePreviewPrize()V

    :goto_0
    return-void
.end method
