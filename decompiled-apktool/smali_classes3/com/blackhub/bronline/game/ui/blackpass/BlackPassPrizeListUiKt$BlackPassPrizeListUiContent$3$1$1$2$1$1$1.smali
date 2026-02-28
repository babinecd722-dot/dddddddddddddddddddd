.class public final Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackPassPrizeListUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
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
.field public final synthetic $clickPrizeInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $prize:Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1;->$clickPrizeInfo:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1;->$prize:Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 162
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1;->$clickPrizeInfo:Lkotlin/jvm/functions/Function1;

    .line 163
    new-instance v14, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    .line 164
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1;->$prize:Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 165
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1;->$prize:Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->getPrizeTitle()Ljava/lang/String;

    move-result-object v7

    .line 167
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1;->$prize:Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->getRarity()I

    move-result v11

    const/16 v12, 0x15d

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v14

    .line 163
    invoke-direct/range {v1 .. v13}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;-><init>(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
