.class public final Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIBlackPassMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->invoke(Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "task",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
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
.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;->$state:Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;->invoke(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V
    .locals 12
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getStateOfTask()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->onTaskClick(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getId()I

    move-result v4

    .line 193
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;->$state:Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getRubValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120220

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 195
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;->$state:Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getImgRubBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 196
    sget-object v9, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 191
    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->clickPreviewPrize$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;IIIIILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILjava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->sendShowCurrentLayout(I)V

    :cond_2
    :goto_0
    return-void
.end method
