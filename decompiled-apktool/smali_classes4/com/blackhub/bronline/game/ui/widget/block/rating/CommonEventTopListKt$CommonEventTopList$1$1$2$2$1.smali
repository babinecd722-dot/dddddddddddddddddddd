.class public final Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonEventTopList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonEventTopList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonEventTopList.kt\ncom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,473:1\n139#2,12:474\n139#2,12:486\n*S KotlinDebug\n*F\n+ 1 CommonEventTopList.kt\ncom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1\n*L\n334#1:474,12\n342#1:486,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
        "SMAP\nCommonEventTopList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonEventTopList.kt\ncom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,473:1\n139#2,12:474\n139#2,12:486\n*S KotlinDebug\n*F\n+ 1 CommonEventTopList.kt\ncom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1\n*L\n334#1:474,12\n342#1:486,12\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $listOfItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

.field public final synthetic $playersListItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1;->$listOfItems:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1;->$playersListItem:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1;->$playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 322
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1;->$listOfItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const v2, -0x25b7f321

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1;->$listOfItems:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1;->$playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    .line 489
    sget-object v5, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1$invoke$$inlined$items$default$5;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1$invoke$$inlined$items$default$5;

    .line 492
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 491
    new-instance v7, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1$invoke$$inlined$items$default$7;

    invoke-direct {v7, v5, v0}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1$invoke$$inlined$items$default$7;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 495
    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1$invoke$$inlined$items$default$8;

    invoke-direct {v5, v0, v4}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1$invoke$$inlined$items$default$8;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;)V

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 491
    invoke-interface {p1, v6, v3, v7, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    goto :goto_1

    .line 334
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1;->$playersListItem:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1;->$playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    .line 477
    sget-object v5, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1$invoke$$inlined$items$default$1;

    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 479
    new-instance v7, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1$invoke$$inlined$items$default$3;

    invoke-direct {v7, v5, v0}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 483
    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1$invoke$$inlined$items$default$4;

    invoke-direct {v5, v0, v4}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$1$1$2$2$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;)V

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 479
    invoke-interface {p1, v6, v3, v7, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :goto_1
    return-void
.end method
