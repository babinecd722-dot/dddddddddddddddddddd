.class public final Lcom/blackhub/bronline/launcher/di/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\ncom/blackhub/bronline/launcher/di/NetworkModule\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,503:1\n563#2:504\n563#2:505\n563#2:506\n563#2:507\n*S KotlinDebug\n*F\n+ 1 NetworkModule.kt\ncom/blackhub/bronline/launcher/di/NetworkModule\n*L\n186#1:504\n222#1:505\n268#1:506\n302#1:507\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u000bH\u0007J\u0008\u0010\u0014\u001a\u00020\u000bH\u0007J\u0008\u0010\u0015\u001a\u00020\u000bH\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0007J\u0008\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0007J\u0008\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010 \u001a\u00020!H\u0007J\u0008\u0010\"\u001a\u00020#H\u0007J\u0008\u0010$\u001a\u00020%H\u0007J\u0008\u0010&\u001a\u00020\'H\u0007J\u0008\u0010(\u001a\u00020\u000bH\u0007J\u0008\u0010)\u001a\u00020*H\u0007J\u0008\u0010+\u001a\u00020,H\u0007J\u0008\u0010-\u001a\u00020.H\u0007J\u0008\u0010/\u001a\u000200H\u0007J\u0008\u00101\u001a\u000202H\u0007J\u0008\u00103\u001a\u000204H\u0007J\u0008\u00105\u001a\u000206H\u0007J\u0008\u00107\u001a\u000208H\u0007J\u0008\u00109\u001a\u00020:H\u0007J\u0008\u0010;\u001a\u00020<H\u0007J\u0008\u0010=\u001a\u00020>H\u0007J\u0008\u0010?\u001a\u00020@H\u0007J\u0008\u0010A\u001a\u00020BH\u0007J\u0008\u0010C\u001a\u00020DH\u0007J\u0008\u0010E\u001a\u00020FH\u0007J\u0008\u0010G\u001a\u00020HH\u0007J\u0008\u0010I\u001a\u00020JH\u0007J\u0008\u0010K\u001a\u00020LH\u0007J\u0008\u0010M\u001a\u00020NH\u0007J\u0008\u0010O\u001a\u00020PH\u0007J\u0008\u0010Q\u001a\u00020RH\u0007J\u0008\u0010S\u001a\u00020TH\u0007J\u0008\u0010U\u001a\u00020VH\u0007J\u0008\u0010W\u001a\u00020XH\u0007J\u0008\u0010Y\u001a\u00020ZH\u0007J\u0008\u0010[\u001a\u00020\\H\u0007J\u0008\u0010]\u001a\u00020^H\u0007J\u0008\u0010_\u001a\u00020`H\u0007J\u0008\u0010a\u001a\u00020bH\u0007J\u0008\u0010c\u001a\u00020dH\u0007J\u0008\u0010e\u001a\u00020fH\u0007J\u0008\u0010g\u001a\u00020hH\u0007J\u0008\u0010i\u001a\u00020jH\u0007J\u0008\u0010k\u001a\u00020lH\u0007J\u0008\u0010m\u001a\u00020nH\u0007J\u0008\u0010o\u001a\u00020pH\u0007J\u0008\u0010q\u001a\u00020rH\u0007J\u0008\u0010s\u001a\u00020tH\u0007J\u0008\u0010u\u001a\u00020vH\u0007J\u0008\u0010w\u001a\u00020xH\u0007J\u0008\u0010y\u001a\u00020zH\u0007J\u0008\u0010{\u001a\u00020|H\u0007J\u0008\u0010}\u001a\u00020~H\u0007J\t\u0010\u007f\u001a\u00030\u0080\u0001H\u0007J\n\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0007\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/di/NetworkModule;",
        "",
        "()V",
        "createAuthenticator",
        "Lokhttp3/Authenticator;",
        "credentials",
        "",
        "createOkHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "authenticator",
        "createRetrofit",
        "Lcom/blackhub/bronline/launcher/network/Api;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "baseUrl",
        "provideActiveTaskActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;",
        "provideAdminToolsActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;",
        "provideApiService",
        "provideBackupApiService",
        "provideBackupCdnApiService",
        "provideBillingService",
        "Lcom/blackhub/bronline/launcher/network/PaymentApi;",
        "provideBlackPassActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;",
        "provideBlackPassBannerActionsWithJson",
        "Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;",
        "provideBpRewardsActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;",
        "provideBrDialogMenuActionsWithJson",
        "Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;",
        "provideBrSimBannerActionsWithJson",
        "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;",
        "provideCalendarActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;",
        "provideCasesActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;",
        "provideCatchStreamerActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;",
        "provideCdnApiService",
        "provideChatActionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;",
        "provideClickerActionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;",
        "provideCraftActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;",
        "provideDonateActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
        "provideDrivingSchoolActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;",
        "provideElectricActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/electric/network/ElectricActionWithJSON;",
        "provideEntertainmentSystemActionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;",
        "provideErrorNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "provideFishingActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;",
        "provideFractionActionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
        "provideFuelFullActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;",
        "provideGasmanActionWithJson",
        "Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;",
        "provideGiftsActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;",
        "provideHalloweenAwardActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;",
        "provideHolidayEventsActionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;",
        "provideInteractionWithNpcActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcActionWithJSON;",
        "provideJNIActivityActionWithJSON",
        "Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;",
        "provideMarketplaceActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;",
        "provideMiniGamesHelperActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;",
        "provideModuleDialogActionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;",
        "provideNewMenuActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;",
        "provideNotificationActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;",
        "providePanelInfoActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;",
        "providePlatesActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;",
        "providePlayersListActionWithJson",
        "Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;",
        "provideRadialMenuActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/radialmenuforcar/netrowk/RadialMenuActionWithJSON;",
        "provideRateAppActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;",
        "provideRatingActionWithJson",
        "Lcom/blackhub/bronline/game/gui/rating/RatingActionWithJson;",
        "provideRentActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;",
        "provideSmiEditorActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;",
        "provideSocialNetworkActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;",
        "provideSpawnLocationActionsWithJson",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;",
        "provideSpawnLocationRepository",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;",
        "provideTanpinBannerActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;",
        "provideTaxiActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/taxi/TaxiActionWithJSON;",
        "provideTaxiMapActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;",
        "provideTaxiOrderActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;",
        "provideTaxiRatingActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;",
        "provideTuningActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
        "provideTuningCostCalculation",
        "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
        "provideTutorialHintActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;",
        "provideUpgradeObjectActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;",
        "provideVideoPlayerActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;",
        "provideWoundSystemActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;",
        "provideYoutubePlayerActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\ncom/blackhub/bronline/launcher/di/NetworkModule\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,503:1\n563#2:504\n563#2:505\n563#2:506\n563#2:507\n*S KotlinDebug\n*F\n+ 1 NetworkModule.kt\ncom/blackhub/bronline/launcher/di/NetworkModule\n*L\n186#1:504\n222#1:505\n268#1:506\n302#1:507\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$Gcfr7xv4y_p7NWWAEzMRzK4G9Jg(Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/di/NetworkModule;->createAuthenticator$lambda$6(Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createAuthenticator$lambda$6(Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    const-string p1, "$credentials"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 251
    const-string p2, "Authorization"

    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAuthenticator(Ljava/lang/String;)Lokhttp3/Authenticator;
    .locals 1

    .line 249
    new-instance v0, Lcom/blackhub/bronline/launcher/di/NetworkModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/launcher/di/NetworkModule$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final createOkHttpClientBuilder(Ljava/lang/String;Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 257
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 259
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v3, 0x1e

    .line 260
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 261
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 264
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isAddBasicAuth()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 506
    new-instance v1, Lcom/blackhub/bronline/launcher/di/NetworkModule$createOkHttpClientBuilder$lambda$8$$inlined$-addInterceptor$1;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/launcher/di/NetworkModule$createOkHttpClientBuilder$lambda$8$$inlined$-addInterceptor$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-object v0
.end method

.method public final createRetrofit(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/Api;
    .locals 1

    .line 285
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 286
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 287
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 288
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 289
    invoke-static {}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->create()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/blackhub/bronline/launcher/network/Api;

    .line 291
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackhub/bronline/launcher/network/Api;

    return-object p1
.end method

.method public final provideActiveTaskActionWithJSON()Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 415
    new-instance v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideAdminToolsActionWithJSON()Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 424
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideApiService()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 101
    new-instance v1, Lcom/blackhub/bronline/launcher/network/UserAgentInterceptor;

    const-string v2, "MOl9ISIvsVFgqqVgDIBpVmf"

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/launcher/network/UserAgentInterceptor;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 103
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 104
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 123
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 125
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 126
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 127
    const-string v1, "http://62.109.21.131/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 128
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 129
    invoke-static {}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->create()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/blackhub/bronline/launcher/network/Api;

    .line 131
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Api;

    return-object v0
.end method

.method public final provideBackupApiService()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 5
    .annotation runtime Lcom/blackhub/bronline/launcher/di/BackupUrlAPI;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 139
    new-instance v1, Lcom/blackhub/bronline/launcher/network/UserAgentInterceptor;

    const-string v2, "MOl9ISIvsVFgqqVgDIBpVmf"

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/launcher/network/UserAgentInterceptor;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 141
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 142
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 165
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 167
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 168
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 169
    const-string v1, "http://62.109.21.131/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 170
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 171
    invoke-static {}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->create()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/blackhub/bronline/launcher/network/Api;

    .line 173
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Api;

    return-object v0
.end method

.method public final provideBackupCdnApiService()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 4
    .annotation runtime Lcom/blackhub/bronline/launcher/di/BackupCdnAPI;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 217
    const-string v2, "main"

    const-string v3, "DzEI3O4VDpdc6KpcSfd3"

    invoke-static {v2, v3, v0, v1, v0}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/launcher/di/NetworkModule;->createAuthenticator(Ljava/lang/String;)Lokhttp3/Authenticator;

    move-result-object v1

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/launcher/di/NetworkModule;->createOkHttpClientBuilder(Ljava/lang/String;Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 505
    new-instance v1, Lcom/blackhub/bronline/launcher/di/NetworkModule$provideBackupCdnApiService$$inlined$-addInterceptor$1;

    const-string v2, "http://62.109.21.131/"

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/launcher/di/NetworkModule$provideBackupCdnApiService$$inlined$-addInterceptor$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/blackhub/bronline/launcher/di/NetworkModule;->createRetrofit(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object v0

    return-object v0
.end method

.method public final provideBillingService()Lcom/blackhub/bronline/launcher/network/PaymentApi;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 297
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 299
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v3, 0x1e

    .line 300
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 301
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 507
    new-instance v2, Lcom/blackhub/bronline/launcher/di/NetworkModule$provideBillingService$lambda$10$$inlined$-addInterceptor$1;

    invoke-direct {v2}, Lcom/blackhub/bronline/launcher/di/NetworkModule$provideBillingService$lambda$10$$inlined$-addInterceptor$1;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 309
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 312
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 315
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 316
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 317
    const-string v2, "https://pay.blackhub.team/transactions/"

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 318
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/blackhub/bronline/launcher/network/PaymentApi;

    .line 320
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/blackhub/bronline/launcher/network/PaymentApi;

    return-object v0
.end method

.method public final provideBlackPassActionWithJSON()Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 376
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideBlackPassBannerActionsWithJson()Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 412
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideBpRewardsActionWithJSON()Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 457
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideBrDialogMenuActionsWithJson()Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 439
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideBrSimBannerActionsWithJson()Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 427
    new-instance v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideCalendarActionWithJSON()Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 451
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideCasesActionWithJSON()Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 454
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideCatchStreamerActionWithJSON()Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 385
    new-instance v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideCdnApiService()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 5
    .annotation runtime Lcom/blackhub/bronline/launcher/di/CdnAPI;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 180
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->CURRENT_CDN_URL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 181
    const-string v3, "main"

    const-string v4, "DzEI3O4VDpdc6KpcSfd3"

    invoke-static {v3, v4, v1, v2, v1}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/launcher/di/NetworkModule;->createAuthenticator(Ljava/lang/String;)Lokhttp3/Authenticator;

    move-result-object v2

    .line 184
    invoke-virtual {p0, v1, v2}, Lcom/blackhub/bronline/launcher/di/NetworkModule;->createOkHttpClientBuilder(Ljava/lang/String;Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 504
    new-instance v2, Lcom/blackhub/bronline/launcher/di/NetworkModule$provideCdnApiService$$inlined$-addInterceptor$1;

    invoke-direct {v2}, Lcom/blackhub/bronline/launcher/di/NetworkModule$provideCdnApiService$$inlined$-addInterceptor$1;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/launcher/di/NetworkModule;->createRetrofit(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object v0

    return-object v0
.end method

.method public final provideChatActionsWithJSON()Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 484
    new-instance v0, Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideClickerActionsWithJSON()Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 481
    new-instance v0, Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideCraftActionWithJSON()Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 469
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideDonateActionWithJSON()Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 348
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideDrivingSchoolActionWithJSON()Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 363
    new-instance v0, Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideElectricActionWithJSON()Lcom/blackhub/bronline/game/gui/electric/network/ElectricActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 382
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/network/ElectricActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/network/ElectricActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideEntertainmentSystemActionsWithJSON()Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 367
    new-instance v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideErrorNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 373
    new-instance v0, Lcom/blackhub/bronline/game/common/LocalNotification;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/LocalNotification;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideFishingActionWithJSON()Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 391
    new-instance v0, Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideFractionActionsWithJSON()Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 324
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideFuelFullActionWithJSON()Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 379
    new-instance v0, Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideGasmanActionWithJson()Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 418
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideGiftsActionWithJSON()Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 433
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideHalloweenAwardActionWithJSON()Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 408
    new-instance v0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideHolidayEventsActionsWithJSON()Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 478
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideInteractionWithNpcActionWithJSON()Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 404
    new-instance v0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideJNIActivityActionWithJSON()Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 475
    new-instance v0, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideMarketplaceActionWithJSON()Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 472
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideMiniGamesHelperActionWithJSON()Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 339
    new-instance v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideModuleDialogActionsWithJSON()Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 487
    new-instance v0, Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideNewMenuActionWithJSON()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 357
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideNotificationActionWithJSON()Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 370
    new-instance v0, Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final providePanelInfoActionWithJSON()Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 436
    new-instance v0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final providePlatesActionWithJSON()Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 445
    new-instance v0, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final providePlayersListActionWithJson()Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 342
    new-instance v0, Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideRadialMenuActionWithJSON()Lcom/blackhub/bronline/game/gui/radialmenuforcar/netrowk/RadialMenuActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 360
    new-instance v0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/netrowk/RadialMenuActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/netrowk/RadialMenuActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideRateAppActionWithJSON()Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 448
    new-instance v0, Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideRatingActionWithJson()Lcom/blackhub/bronline/game/gui/rating/RatingActionWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 490
    new-instance v0, Lcom/blackhub/bronline/game/gui/rating/RatingActionWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/rating/RatingActionWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideRentActionWithJSON()Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 442
    new-instance v0, Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideSmiEditorActionWithJSON()Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 345
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideSocialNetworkActionWithJSON()Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 421
    new-instance v0, Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideSpawnLocationActionsWithJson()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 333
    new-instance v0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideSpawnLocationRepository()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 336
    new-instance v0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;-><init>()V

    return-object v0
.end method

.method public final provideTanpinBannerActionWithJSON()Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 460
    new-instance v0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideTaxiActionWithJSON()Lcom/blackhub/bronline/game/gui/taxi/TaxiActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 397
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideTaxiMapActionWithJSON()Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 394
    new-instance v0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideTaxiOrderActionWithJSON()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 400
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideTaxiRatingActionWithJSON()Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 466
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideTuningActionWithJSON()Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 327
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;-><init>()V

    return-object v0
.end method

.method public final provideTuningCostCalculation()Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 330
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;-><init>()V

    return-object v0
.end method

.method public final provideTutorialHintActionWithJSON()Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 351
    new-instance v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideUpgradeObjectActionWithJSON()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideVideoPlayerActionWithJSON()Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 463
    new-instance v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideWoundSystemActionWithJSON()Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 354
    new-instance v0, Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideYoutubePlayerActionWithJSON()Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 388
    new-instance v0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method
