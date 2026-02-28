.class public final Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;
.super Ljava/lang/Object;
.source "MarketplaceUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000e\n\u0002\u00085\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010$\u001a\u00020%\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u000b\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u000b\u00a2\u0006\u0002\u00103J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00150\rH\u00c6\u0003J\u000f\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017H\u00c6\u0003J\u000f\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u00c6\u0003J\t\u0010j\u001a\u00020\u0013H\u00c6\u0003J\t\u0010k\u001a\u00020\u0010H\u00c6\u0003J\t\u0010l\u001a\u00020\tH\u00c6\u0003J\t\u0010m\u001a\u00020\tH\u00c6\u0003J\t\u0010n\u001a\u00020\tH\u00c6\u0003J\t\u0010o\u001a\u00020\tH\u00c6\u0003J\t\u0010p\u001a\u00020\tH\u00c6\u0003J\t\u0010q\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u00c6\u0003J\t\u0010s\u001a\u00020\"H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010u\u001a\u00020%H\u00c6\u0003J\t\u0010v\u001a\u00020\'H\u00c6\u0003J\t\u0010w\u001a\u00020\u000bH\u00c6\u0003J\t\u0010x\u001a\u00020\u000bH\u00c6\u0003J\t\u0010y\u001a\u00020\u000bH\u00c6\u0003J\t\u0010z\u001a\u00020\u000bH\u00c6\u0003J\t\u0010{\u001a\u00020\u000bH\u00c6\u0003J\t\u0010|\u001a\u00020\u0007H\u00c6\u0003J\t\u0010}\u001a\u00020\u000bH\u00c6\u0003J\t\u0010~\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u000bH\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u000101H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u000bH\u00c6\u0003J\u0010\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u0010\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0003J\u0010\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0003J\u0010\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rH\u00c6\u0003J\u0092\u0003\u0010\u0088\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u00102\u001a\u00020\u000bH\u00c6\u0001J\u0016\u0010\u0089\u0001\u001a\u00020\u000b2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u00d6\u0003J\n\u0010\u008c\u0001\u001a\u00020\tH\u00d6\u0001J\n\u0010\u008d\u0001\u001a\u00020UH\u00d6\u0001R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010#\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u00100\u001a\u0004\u0018\u000101\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010@\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010=R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u00105R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00105R\u0011\u0010E\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010=R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00105R\u0011\u0010*\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010HR\u0011\u0010/\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010HR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010HR\u0011\u0010,\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010HR\u0011\u0010(\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010HR\u0011\u00102\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010HR\u0011\u0010I\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010HR\u0011\u0010+\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010HR\u0011\u0010)\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010HR\u0011\u0010.\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010HR\u0011\u0010-\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010HR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00105R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010=R\u0011\u0010T\u001a\u00020U8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00105R\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00105R\u0011\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010=R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u00105R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0011\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u00107R\u0011\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u00105R\u0011\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010=R\u0011\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010=R\u0011\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010=\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "profileInfo",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;",
        "bottomSheetInfo",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;",
        "marketplaceLimits",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;",
        "money",
        "",
        "isHasPlatinumVip",
        "",
        "allInventoryItems",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "products",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
        "inventoryProducts",
        "tabs",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;",
        "filterList",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
        "listOfChosenFilterIds",
        "",
        "likedList",
        "selectedTab",
        "selectedProduct",
        "currentPage",
        "totalPages",
        "priceVip",
        "typeVip",
        "timeVipCard",
        "pagesToShow",
        "currentSortFilter",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;",
        "bestMarketplaceProduct",
        "modalBottomWindowText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "modalWindowState",
        "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;",
        "isModalWindowVisible",
        "isScrollBarVisible",
        "isBottomSheetBlockVisible",
        "isNeedToShowFilter",
        "isHintsOpened",
        "isWithIndicationFilter",
        "isWaitingServerResponseForPublishing",
        "isCanPublishProductCards",
        "bgMarketplace",
        "Landroid/graphics/Bitmap;",
        "isNeedClose",
        "(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Z)V",
        "getAllInventoryItems",
        "()Ljava/util/List;",
        "getBestMarketplaceProduct",
        "()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
        "getBgMarketplace",
        "()Landroid/graphics/Bitmap;",
        "getBottomSheetInfo",
        "()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;",
        "getCurrentPage",
        "()I",
        "getCurrentSortFilter",
        "()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;",
        "filterColor",
        "getFilterColor",
        "filterColorList",
        "getFilterColorList",
        "getFilterList",
        "hintsMargin",
        "getHintsMargin",
        "getInventoryProducts",
        "()Z",
        "isNeedToShowEmptyListLabel",
        "getLikedList",
        "getListOfChosenFilterIds",
        "()Ljava/util/Set;",
        "getMarketplaceLimits",
        "()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;",
        "getModalBottomWindowText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getModalWindowState",
        "()Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;",
        "getMoney",
        "moneyText",
        "",
        "getMoneyText",
        "()Ljava/lang/String;",
        "getPagesToShow",
        "priceColorList",
        "getPriceColorList",
        "getPriceVip",
        "getProducts",
        "getProfileInfo",
        "()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;",
        "getSelectedProduct",
        "getSelectedTab",
        "()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;",
        "getTabs",
        "getTimeVipCard",
        "getTotalPages",
        "getTypeVip",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final allInventoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bestMarketplaceProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bgMarketplace:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final currentPage:I

.field public final currentSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final inventoryProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isBottomSheetBlockVisible:Z

.field public final isCanPublishProductCards:Z

.field public final isHasPlatinumVip:Z

.field public final isHintsOpened:Z

.field public final isModalWindowVisible:Z

.field public final isNeedClose:Z

.field public final isNeedToShowFilter:Z

.field public final isScrollBarVisible:Z

.field public final isWaitingServerResponseForPublishing:Z

.field public final isWithIndicationFilter:Z

.field public final likedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listOfChosenFilterIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final marketplaceLimits:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final modalBottomWindowText:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final modalWindowState:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final money:I

.field public final pagesToShow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final priceVip:I

.field public final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final profileInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final selectedProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final selectedTab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final timeVipCard:I

.field public final totalPages:I

.field public final typeVip:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 38

    .line 0
    move-object/from16 v0, p0

    const/16 v36, 0x3

    const/16 v37, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    invoke-direct/range {v0 .. v37}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Z)V
    .locals 16
    .param p1    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            "IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;",
            "ZZZZZZZZ",
            "Landroid/graphics/Bitmap;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p23

    move-object/from16 v0, p24

    const-string/jumbo v0, "profileInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "marketplaceLimits"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allInventoryItems"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "products"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryProducts"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabs"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterList"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfChosenFilterIds"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likedList"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedTab"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedProduct"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pagesToShow"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSortFilter"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modalBottomWindowText"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modalWindowState"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 26
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->profileInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;

    .line 27
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    .line 28
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->marketplaceLimits:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move/from16 v1, p4

    .line 30
    iput v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->money:I

    move/from16 v1, p5

    .line 31
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHasPlatinumVip:Z

    .line 33
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->allInventoryItems:Ljava/util/List;

    .line 34
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->products:Ljava/util/List;

    .line 35
    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->inventoryProducts:Ljava/util/List;

    .line 36
    iput-object v7, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->tabs:Ljava/util/List;

    .line 37
    iput-object v8, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->filterList:Ljava/util/List;

    .line 38
    iput-object v9, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->listOfChosenFilterIds:Ljava/util/Set;

    .line 39
    iput-object v10, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->likedList:Ljava/util/List;

    .line 41
    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedTab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    .line 42
    iput-object v12, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move/from16 v1, p15

    .line 43
    iput v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentPage:I

    move/from16 v1, p16

    .line 44
    iput v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->totalPages:I

    move/from16 v1, p17

    .line 45
    iput v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->priceVip:I

    move/from16 v1, p18

    .line 46
    iput v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->typeVip:I

    move/from16 v1, p19

    .line 47
    iput v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->timeVipCard:I

    .line 48
    iput-object v13, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->pagesToShow:Ljava/util/List;

    .line 49
    iput-object v14, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    move-object/from16 v1, p22

    .line 50
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bestMarketplaceProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-object/from16 v1, p23

    .line 52
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalBottomWindowText:Landroidx/compose/ui/text/AnnotatedString;

    .line 53
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalWindowState:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    move/from16 v1, p25

    .line 54
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isModalWindowVisible:Z

    move/from16 v1, p26

    .line 56
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isScrollBarVisible:Z

    move/from16 v1, p27

    .line 57
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isBottomSheetBlockVisible:Z

    move/from16 v1, p28

    .line 58
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowFilter:Z

    move/from16 v1, p29

    .line 59
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHintsOpened:Z

    move/from16 v1, p30

    .line 60
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWithIndicationFilter:Z

    move/from16 v1, p31

    .line 61
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWaitingServerResponseForPublishing:Z

    move/from16 v1, p32

    .line 62
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isCanPublishProductCards:Z

    move-object/from16 v1, p33

    .line 64
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bgMarketplace:Landroid/graphics/Bitmap;

    move/from16 v1, p34

    .line 66
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 45

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;-><init>(Ljava/lang/String;ILcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;-><init>(IZIJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 28
    new-instance v3, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;-><init>(IIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 41
    new-instance v14, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v14

    move/from16 p2, v17

    move/from16 p3, v18

    move-object/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v22

    move/from16 p8, v23

    move-object/from16 p9, v24

    move/from16 p10, v15

    move-object/from16 p11, v16

    invoke-direct/range {p1 .. p11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;-><init>(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 42
    new-instance v15, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-object/from16 v16, v15

    const v43, 0xffffff

    const/16 v44, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v16 .. v44}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    const/16 v16, 0x1

    if-eqz v5, :cond_e

    move/from16 v5, v16

    goto :goto_e

    :cond_e
    move/from16 v5, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move/from16 v17, v16

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    .line 49
    sget-object v22, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->DESCENDING:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    const/16 v24, 0x0

    if-eqz v23, :cond_15

    move-object/from16 v23, v24

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    .line 52
    new-instance v25, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v26, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v26 .. v26}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p2, v25

    move-object/from16 p3, v26

    move-object/from16 p4, v29

    move-object/from16 p5, v30

    move/from16 p6, v27

    move-object/from16 p7, v28

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_16

    :cond_16
    move-object/from16 v25, p23

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    .line 53
    sget-object v26, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->CONFIRM_BUY:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    goto :goto_17

    :cond_17
    move-object/from16 v26, p24

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move/from16 v27, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    goto :goto_19

    :cond_19
    move/from16 v16, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, p36, 0x1

    if-eqz v33, :cond_20

    goto :goto_20

    :cond_20
    move-object/from16 v24, p33

    :goto_20
    and-int/lit8 v33, p36, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move/from16 v33, p34

    :goto_21
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, v5

    move/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move/from16 p26, v27

    move/from16 p27, v16

    move/from16 p28, v28

    move/from16 p29, v29

    move/from16 p30, v30

    move/from16 p31, v31

    move/from16 p32, v32

    move/from16 p33, v0

    move-object/from16 p34, v24

    move/from16 p35, v33

    .line 25
    invoke-direct/range {p1 .. p35}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->profileInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->marketplaceLimits:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->money:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHasPlatinumVip:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->allInventoryItems:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->products:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->inventoryProducts:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->tabs:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->filterList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->listOfChosenFilterIds:Ljava/util/Set;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->likedList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedTab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentPage:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->totalPages:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->priceVip:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->typeVip:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->timeVipCard:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->pagesToShow:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bestMarketplaceProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalBottomWindowText:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalWindowState:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isModalWindowVisible:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isScrollBarVisible:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isBottomSheetBlockVisible:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowFilter:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHintsOpened:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWithIndicationFilter:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWaitingServerResponseForPublishing:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isCanPublishProductCards:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p36, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bgMarketplace:Landroid/graphics/Bitmap;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p36, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedClose:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p31, v15

    move/from16 p34, v1

    invoke-virtual/range {p0 .. p34}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Z)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->profileInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->filterList:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->listOfChosenFilterIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->likedList:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedTab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    return-object v0
.end method

.method public final component14()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentPage:I

    return v0
.end method

.method public final component16()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->totalPages:I

    return v0
.end method

.method public final component17()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->priceVip:I

    return v0
.end method

.method public final component18()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->typeVip:I

    return v0
.end method

.method public final component19()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->timeVipCard:I

    return v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->pagesToShow:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    return-object v0
.end method

.method public final component22()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bestMarketplaceProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    return-object v0
.end method

.method public final component23()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalBottomWindowText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final component24()Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalWindowState:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isModalWindowVisible:Z

    return v0
.end method

.method public final component26()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isScrollBarVisible:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isBottomSheetBlockVisible:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowFilter:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHintsOpened:Z

    return v0
.end method

.method public final component3()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->marketplaceLimits:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWithIndicationFilter:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWaitingServerResponseForPublishing:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isCanPublishProductCards:Z

    return v0
.end method

.method public final component33()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bgMarketplace:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component34()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedClose:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->money:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHasPlatinumVip:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->allInventoryItems:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->products:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->inventoryProducts:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Z)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;
    .locals 37
    .param p1    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            "IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;",
            "ZZZZZZZZ",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    const-string/jumbo v0, "profileInfo"

    move-object/from16 v35, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetInfo"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "marketplaceLimits"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allInventoryItems"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "products"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryProducts"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterList"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfChosenFilterIds"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likedList"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedTab"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedProduct"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pagesToShow"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSortFilter"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modalBottomWindowText"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modalWindowState"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-object/from16 v0, v36

    move-object/from16 v1, v35

    invoke-direct/range {v0 .. v34}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Z)V

    return-object v36
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->profileInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->profileInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->marketplaceLimits:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->marketplaceLimits:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->money:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->money:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHasPlatinumVip:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHasPlatinumVip:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->allInventoryItems:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->allInventoryItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->products:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->inventoryProducts:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->inventoryProducts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->tabs:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->filterList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->filterList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->listOfChosenFilterIds:Ljava/util/Set;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->listOfChosenFilterIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->likedList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->likedList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedTab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedTab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentPage:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentPage:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->totalPages:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->totalPages:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->priceVip:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->priceVip:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->typeVip:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->typeVip:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->timeVipCard:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->timeVipCard:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->pagesToShow:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->pagesToShow:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bestMarketplaceProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bestMarketplaceProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalBottomWindowText:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalBottomWindowText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalWindowState:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalWindowState:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isModalWindowVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isModalWindowVisible:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isScrollBarVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isScrollBarVisible:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isBottomSheetBlockVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isBottomSheetBlockVisible:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowFilter:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowFilter:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHintsOpened:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHintsOpened:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWithIndicationFilter:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWithIndicationFilter:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWaitingServerResponseForPublishing:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWaitingServerResponseForPublishing:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isCanPublishProductCards:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isCanPublishProductCards:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bgMarketplace:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bgMarketplace:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getAllInventoryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->allInventoryItems:Ljava/util/List;

    return-object v0
.end method

.method public final getBestMarketplaceProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bestMarketplaceProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    return-object v0
.end method

.method public final getBgMarketplace()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bgMarketplace:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    return-object v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentPage:I

    return v0
.end method

.method public final getCurrentSortFilter()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    return-object v0
.end method

.method public final getFilterColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 114
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowFilter:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060037

    goto :goto_0

    :cond_0
    const v0, 0x7f0604cd

    :goto_0
    return v0
.end method

.method public final getFilterColorList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowFilter:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0604cd

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0600a4

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f060030

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->filterList:Ljava/util/List;

    return-object v0
.end method

.method public final getHintsMargin()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 118
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHintsOpened:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0700ee

    goto :goto_0

    :cond_0
    const v0, 0x7f070002

    :goto_0
    return v0
.end method

.method public final getInventoryProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->inventoryProducts:Ljava/util/List;

    return-object v0
.end method

.method public final getLikedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->likedList:Ljava/util/List;

    return-object v0
.end method

.method public final getListOfChosenFilterIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->listOfChosenFilterIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->marketplaceLimits:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    return-object v0
.end method

.method public final getModalBottomWindowText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalBottomWindowText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getModalWindowState()Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalWindowState:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    return-object v0
.end method

.method public final getMoney()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->money:I

    return v0
.end method

.method public final getMoneyText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->money:I

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/FormatUtilsKt;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPagesToShow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->pagesToShow:Ljava/util/List;

    return-object v0
.end method

.method public final getPriceColorList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedTab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v0

    const/4 v1, 0x5

    const v2, 0x7f0604d7

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0604d4

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v0, v1, :cond_0

    .line 90
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHasPlatinumVip:Z

    if-eqz v0, :cond_0

    .line 93
    filled-new-array {v3, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedTab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHasPlatinumVip:Z

    if-eqz v0, :cond_1

    .line 100
    filled-new-array {v3, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0604cd

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getPriceVip()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->priceVip:I

    return v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->products:Ljava/util/List;

    return-object v0
.end method

.method public final getProfileInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->profileInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;

    return-object v0
.end method

.method public final getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    return-object v0
.end method

.method public final getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedTab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeVipCard()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->timeVipCard:I

    return v0
.end method

.method public final getTotalPages()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->totalPages:I

    return v0
.end method

.method public final getTypeVip()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->typeVip:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->profileInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->marketplaceLimits:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->money:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHasPlatinumVip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->allInventoryItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->products:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->inventoryProducts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->tabs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->filterList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->listOfChosenFilterIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->likedList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedTab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentPage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->totalPages:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->priceVip:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->typeVip:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->timeVipCard:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->pagesToShow:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bestMarketplaceProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalBottomWindowText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalWindowState:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isModalWindowVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isScrollBarVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isBottomSheetBlockVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowFilter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHintsOpened:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWithIndicationFilter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWaitingServerResponseForPublishing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isCanPublishProductCards:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bgMarketplace:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBottomSheetBlockVisible()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isBottomSheetBlockVisible:Z

    return v0
.end method

.method public final isCanPublishProductCards()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isCanPublishProductCards:Z

    return v0
.end method

.method public final isHasPlatinumVip()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHasPlatinumVip:Z

    return v0
.end method

.method public final isHintsOpened()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHintsOpened:Z

    return v0
.end method

.method public final isModalWindowVisible()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isModalWindowVisible:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedClose:Z

    return v0
.end method

.method public final isNeedToShowEmptyListLabel()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedTab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNeedToShowFilter()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowFilter:Z

    return v0
.end method

.method public final isScrollBarVisible()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isScrollBarVisible:Z

    return v0
.end method

.method public final isWaitingServerResponseForPublishing()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWaitingServerResponseForPublishing:Z

    return v0
.end method

.method public final isWithIndicationFilter()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWithIndicationFilter:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 36
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->profileInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->marketplaceLimits:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    iget v4, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->money:I

    iget-boolean v5, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHasPlatinumVip:Z

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->allInventoryItems:Ljava/util/List;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->products:Ljava/util/List;

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->inventoryProducts:Ljava/util/List;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->tabs:Ljava/util/List;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->filterList:Ljava/util/List;

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->listOfChosenFilterIds:Ljava/util/Set;

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->likedList:Ljava/util/List;

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedTab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->selectedProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    iget v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentPage:I

    move/from16 v16, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->totalPages:I

    move/from16 v17, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->priceVip:I

    move/from16 v18, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->typeVip:I

    move/from16 v19, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->timeVipCard:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->pagesToShow:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->currentSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bestMarketplaceProduct:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalBottomWindowText:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->modalWindowState:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isModalWindowVisible:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isScrollBarVisible:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isBottomSheetBlockVisible:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowFilter:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHintsOpened:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWithIndicationFilter:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWaitingServerResponseForPublishing:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isCanPublishProductCards:Z

    move/from16 v33, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->bgMarketplace:Landroid/graphics/Bitmap;

    move-object/from16 v34, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedClose:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v15

    const-string v15, "MarketplaceUiState(profileInfo="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplaceLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHasPlatinumVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allInventoryItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inventoryProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listOfChosenFilterIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priceVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", typeVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeVipCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pagesToShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSortFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bestMarketplaceProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modalBottomWindowText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modalWindowState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isModalWindowVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollBarVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBottomSheetBlockVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHintsOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWithIndicationFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWaitingServerResponseForPublishing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanPublishProductCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bgMarketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
