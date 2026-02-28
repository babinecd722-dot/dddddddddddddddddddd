.class public final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt$toSortedTaskList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackPassMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt;->toSortedTaskList(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "invoke",
        "(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt$toSortedTaskList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt$toSortedTaskList$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt$toSortedTaskList$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt$toSortedTaskList$1;->INSTANCE:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt$toSortedTaskList$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getStateOfTask()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->UNAVAILABLE_STATE:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getStateOfTask()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    move-result-object p1

    sget-object v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->COMPLETED_STATE:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 989
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt$toSortedTaskList$1;->invoke(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
