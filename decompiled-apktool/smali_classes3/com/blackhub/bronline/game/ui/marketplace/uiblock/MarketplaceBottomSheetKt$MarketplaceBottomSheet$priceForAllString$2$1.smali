.class public final Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$priceForAllString$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketplaceBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt;->MarketplaceBottomSheet(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;ZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public final synthetic $bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$priceForAllString$2$1;->$bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$priceForAllString$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$priceForAllString$2$1;->$bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->getPriceForAll()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
