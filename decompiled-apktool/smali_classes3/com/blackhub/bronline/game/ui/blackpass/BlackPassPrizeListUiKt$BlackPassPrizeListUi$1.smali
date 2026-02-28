.class public final Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackPassPrizeListUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt;->BlackPassPrizeListUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;",
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
        "it",
        "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;",
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
.field public final synthetic $mainViewModel:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUi$1;->$mainViewModel:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUi$1;->invoke(Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;)V
    .locals 12
    .param p1    # Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUi$1;->$mainViewModel:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    .line 61
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->getPrizeTitle()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->getId()I

    move-result v4

    .line 64
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->isPremium()I

    move-result v5

    .line 65
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->getTypeOfAward()I

    move-result v6

    .line 66
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->getFromInterface()I

    move-result v7

    .line 67
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->getRarityEnum()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v9

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 60
    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->clickPreviewPrize$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;IIIIILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILjava/lang/Object;)V

    return-void
.end method
