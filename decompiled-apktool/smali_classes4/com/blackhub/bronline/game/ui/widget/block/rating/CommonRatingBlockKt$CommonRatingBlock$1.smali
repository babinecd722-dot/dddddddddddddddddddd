.class public final Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonRatingBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt;->CommonRatingBlock(Landroidx/compose/ui/Modifier;ILjava/util/List;Landroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$1;->invoke(Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
