.class public interface abstract Lcom/blackhub/bronline/launcher/network/Api;
.super Ljava/lang/Object;
.source "Api.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00180/H\'J\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020!0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u00180\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0AH\'J\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010G\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020I0Hj\u0008\u0012\u0004\u0012\u00020I`J0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J$\u0010K\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020L0Hj\u0008\u0012\u0004\u0012\u00020L`J0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0\u00180\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0\u00180\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006S\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/network/Api;",
        "",
        "files",
        "Lretrofit2/Response;",
        "",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fractionDocumentsList",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;",
        "fractionQuestsObj",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;",
        "fractionShopList",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;",
        "getAppConfig",
        "Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;",
        "getBlackPassItems",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;",
        "getBpRewards",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;",
        "getButtonsConfig",
        "Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;",
        "getCalendarInfo",
        "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;",
        "getCarColors",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
        "getCasesInfo",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
        "getCinematicData",
        "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;",
        "getCraftItemCategories",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoriesResponse;",
        "getCraftItemCategoriesFilters",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;",
        "getCraftItems",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemsJsonResponse;",
        "getDonateItems",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItemList;",
        "getFamilySystemList",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;",
        "getGifts",
        "Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;",
        "getHolidayEvents",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;",
        "getItems",
        "Lcom/blackhub/bronline/game/gui/inventory/data/AccessoriesResponse;",
        "getListOfYoutubers",
        "Lretrofit2/Call;",
        "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
        "getMarketplaceConfiguration",
        "Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceLimitsResponse;",
        "getMarketplaceDeliveryFilters",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/MarketDeliveryFiltersResponse;",
        "getMarketplaceItemCategoriesFilters",
        "getRemoteAppVersion",
        "Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;",
        "getSkins",
        "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsResponse;",
        "getSmiEditorBody",
        "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
        "getSmiList",
        "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;",
        "getSocialList",
        "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteractionList;",
        "getSpawnLocationList",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationList;",
        "getTanpinBannerData",
        "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;",
        "getTuneItems",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;",
        "getTuneScreens",
        "Ljava/util/ArrayList;",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiScreenObj;",
        "Lkotlin/collections/ArrayList;",
        "getTuneVinyls",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
        "getUpgradeObjectEventAwards",
        "Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;",
        "getVehicles",
        "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
        "servers",
        "Lcom/blackhub/bronline/launcher/network/Server;",
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


# virtual methods
.method public abstract files(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "hash.json"
    .end annotation
.end method

.method public abstract fractionDocumentsList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "fractionMenuDocuments.json"
    .end annotation
.end method

.method public abstract fractionQuestsObj(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "fractionTask.json"
    .end annotation
.end method

.method public abstract fractionShopList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "fractionMenuStore.json"
    .end annotation
.end method

.method public abstract getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "app-config.json"
    .end annotation
.end method

.method public abstract getBlackPassItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "black-pass.json"
    .end annotation
.end method

.method public abstract getBpRewards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "awards.json"
    .end annotation
.end method

.method public abstract getButtonsConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "buttons-config.json"
    .end annotation
.end method

.method public abstract getCalendarInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "calendar.json"
    .end annotation
.end method

.method public abstract getCarColors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "car-colors.json"
    .end annotation
.end method

.method public abstract getCasesInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "cases.json"
    .end annotation
.end method

.method public abstract getCinematicData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "cinematic.json"
    .end annotation
.end method

.method public abstract getCraftItemCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "craft-item-categories.json"
    .end annotation
.end method

.method public abstract getCraftItemCategoriesFilters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "craft-filter-categories.json"
    .end annotation
.end method

.method public abstract getCraftItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemsJsonResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "craft.json"
    .end annotation
.end method

.method public abstract getDonateItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItemList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "donate-items.json"
    .end annotation
.end method

.method public abstract getFamilySystemList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "family_system.json"
    .end annotation
.end method

.method public abstract getGifts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u041d\u0435 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "newyear-gifts.json"
    .end annotation
.end method

.method public abstract getHolidayEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "event.json"
    .end annotation
.end method

.method public abstract getItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/AccessoriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "inventory.json"
    .end annotation
.end method

.method public abstract getListOfYoutubers()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "listOfYoutubers.json"
    .end annotation
.end method

.method public abstract getMarketplaceConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceLimitsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "market-vip-limits.json"
    .end annotation
.end method

.method public abstract getMarketplaceDeliveryFilters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/MarketDeliveryFiltersResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "market-delivery-filter.json"
    .end annotation
.end method

.method public abstract getMarketplaceItemCategoriesFilters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "market-filter-categories.json"
    .end annotation
.end method

.method public abstract getRemoteAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "app_info.json"
    .end annotation
.end method

.method public abstract getSkins(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "skins.json"
    .end annotation
.end method

.method public abstract getSmiEditorBody(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "smi_editor_body.json"
    .end annotation
.end method

.method public abstract getSmiList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "cars-and-accessories.json"
    .end annotation
.end method

.method public abstract getSocialList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteractionList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "social-interaction.json"
    .end annotation
.end method

.method public abstract getSpawnLocationList()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "spawnLocation.json"
    .end annotation
.end method

.method public abstract getTanpinBannerData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tanpin.json"
    .end annotation
.end method

.method public abstract getTuneItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tune-items.json"
    .end annotation
.end method

.method public abstract getTuneScreens(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiScreenObj;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tune-screens.json"
    .end annotation
.end method

.method public abstract getTuneVinyls(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tune-vinyls.json"
    .end annotation
.end method

.method public abstract getUpgradeObjectEventAwards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u041d\u0435 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "newyear-awards.json"
    .end annotation
.end method

.method public abstract getVehicles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "vehicles.json"
    .end annotation
.end method

.method public abstract servers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "http://62.109.21.131/client/servers.json"
    .end annotation
.end method
