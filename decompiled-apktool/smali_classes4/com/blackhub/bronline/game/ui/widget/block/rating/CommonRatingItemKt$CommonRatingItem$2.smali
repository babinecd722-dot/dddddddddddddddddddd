.class public final Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonRatingItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt;->CommonRatingItem(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $item:Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

.field public final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$2;->$item:Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$2;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$2;->$prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$2;->$item:Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    .line 123
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$2;->$prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt;->access$CommonRatingItem$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$2;->$onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
