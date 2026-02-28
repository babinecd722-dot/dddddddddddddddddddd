.class public final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt;
.super Ljava/lang/Object;
.source "BlackPassMainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1001:1\n766#2:1002\n857#2,2:1003\n766#2:1005\n857#2,2:1006\n1#3:1008\n*S KotlinDebug\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt\n*L\n987#1:1002\n987#1:1003,2\n988#1:1005\n988#1:1006,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "LEVEL_FIVE",
        "",
        "LEVEL_TEN",
        "toSortedTaskList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1001:1\n766#2:1002\n857#2,2:1003\n766#2:1005\n857#2,2:1006\n1#3:1008\n*S KotlinDebug\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt\n*L\n987#1:1002\n987#1:1003,2\n988#1:1005\n988#1:1006,2\n*E\n"
    }
.end annotation


# static fields
.field public static final LEVEL_FIVE:I = 0x5

.field public static final LEVEL_TEN:I = 0xa


# direct methods
.method public static final synthetic access$toSortedTaskList(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt;->toSortedTaskList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toSortedTaskList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .line 987
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 1002
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    .line 987
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getStateOfTask()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->UNAVAILABLE_STATE:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    if-ne v4, v5, :cond_0

    .line 1003
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1005
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    .line 988
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getStateOfTask()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->COMPLETED_STATE:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    if-ne v4, v5, :cond_2

    .line 1006
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 989
    :cond_3
    sget-object v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt$toSortedTaskList$1;->INSTANCE:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt$toSortedTaskList$1;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 991
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    const/4 v3, 0x1

    .line 992
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_4

    .line 995
    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 998
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
