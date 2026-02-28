.class public final Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/blackhub/bronline/launcher/di/ApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationComponentImpl"
.end annotation


# instance fields
.field public activeTaskViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public adminToolsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final appModule:Lcom/blackhub/bronline/launcher/di/AppModule;

.field public appProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/App;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationComponentImpl:Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;

.field public blackPassActivateViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public blackPassBannerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public blackPassMainViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public blackPassPrizeListViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public bpRewardsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public brSimBannerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public calendarViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public casesViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public catchStreamerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public changeBulbViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public chatViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public clickerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public collectSchemeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public craftViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final databaseModule:Lcom/blackhub/bronline/launcher/di/DatabaseModule;

.field public donateDepositCoinsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public donateMainViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public donateTileViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public drivingSchoolQuestsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public drivingSchoolViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public electricViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public entertainmentGamesViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public finalWindowViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public findProblemViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public fishingViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public fractionsControlViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public fractionsDocumentsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public fractionsMainViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public fractionsQuestsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public fractionsShopViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public fuelFillViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public gasmanChildViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public gasmanParentViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public giftsDataSourceImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/sources/remote/GiftsDataSourceImpl;",
            ">;"
        }
    .end annotation
.end field

.field public giftsRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public giftsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public halloweenAwardViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public holidayEventsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public interactionWithNpcViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public jNIActivityViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public launcherDataSourceImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl;",
            ">;"
        }
    .end annotation
.end field

.field public launcherRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public mainActivityViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public marketplaceViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public menuPauseViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public menuSettingControlViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public menuSettingGraphicViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public menuSettingSoundViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public menuSettingWinterViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public menuViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public miniGamesHelperViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public moduleDialogViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public notificationViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public panelInfoViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public platesViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public playersListViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public provideActiveTaskActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideAdminToolsActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppLifeCycleObserverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
            ">;"
        }
    .end annotation
.end field

.field public provideApplicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public provideBackupApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;"
        }
    .end annotation
.end field

.field public provideBackupCdnApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;"
        }
    .end annotation
.end field

.field public provideBillingClientWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public provideBillingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/network/PaymentApi;",
            ">;"
        }
    .end annotation
.end field

.field public provideBitmapResourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/BitmapResource;",
            ">;"
        }
    .end annotation
.end field

.field public provideBlackPassActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideBlackPassBannerActionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public provideBpRewardsActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideBrDialogMenuActionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public provideBrSimBannerActionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public provideCalendarActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideCasesActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideCatchStreamerActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideCdnApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;"
        }
    .end annotation
.end field

.field public provideChatActionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public provideClickerActionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public provideCraftActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideDonateActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideDrivingSchoolActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideElectricActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/network/ElectricActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideEntertainmentSystemActionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideErrorNotificationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;"
        }
    .end annotation
.end field

.field public provideFishingActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideFractionActionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideFuelFullActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideGasmanActionWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public provideGiftsActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideHalloweenAwardActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideHolidayEventsActionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideInteractionWithNpcActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideJNIActivityActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideLauncherDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public provideMarketplaceActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public provideMiniGamesHelperActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideModuleDialogActionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public provideNewMenuActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideNotificationActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public providePanelInfoActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public providePlatesActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public providePlayersListActionWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public providePreferencesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public providePurchaseDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public provideRadialMenuActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/radialmenuforcar/netrowk/RadialMenuActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideRateAppActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public provideRateAppAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public provideRatingActionWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rating/RatingActionWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public provideRentActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideRustoreBillingClientWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public provideSmiEditorActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideSocialNetworkActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideSpawnLocationActionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public provideSpawnLocationRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public provideStringResourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field public provideTanpinBannerActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideTaxiActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideTaxiMapActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideTaxiOrderActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideTaxiRatingActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideTuningActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideTuningCostCalculationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
            ">;"
        }
    .end annotation
.end field

.field public provideTutorialHintActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideUpgradeObjectActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideVideoPlayerActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;",
            ">;"
        }
    .end annotation
.end field

.field public provideWoundSystemActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public provideYoutubePlayerActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public providesIoDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public radialMenuViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public raiseChargeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public rateAppViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public ratingViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public rentViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rent/RentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public smiEditorViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public socialNetworkLinkViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public spawnLocationViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public sumContactsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public tanpinBannerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public taxiMapViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public taxiOrderViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public taxiRatingViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public taxiViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public tuningCollapseViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public tuningColorListViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public tuningDetailsListViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public tuningDiagnosticViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public tuningMainViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public tuningViewCarViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public tutorialViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public upgradeObjectEventDataSourceImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;",
            ">;"
        }
    .end annotation
.end field

.field public upgradeObjectEventViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public upgradeObjectRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/repository/impl/UpgradeObjectRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public videoPlayerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public woundSystemViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public youtubePlayerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/DispatcherModule;Lcom/blackhub/bronline/launcher/di/AnalyticsModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "dispatcherModuleParam",
            "analyticsModuleParam",
            "appLifeCycleObserverModuleParam",
            "appParam"
        }
    .end annotation

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->applicationComponentImpl:Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;

    .line 739
    iput-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->databaseModule:Lcom/blackhub/bronline/launcher/di/DatabaseModule;

    .line 740
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->appModule:Lcom/blackhub/bronline/launcher/di/AppModule;

    .line 741
    invoke-virtual/range {p0 .. p9}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->initialize(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/DispatcherModule;Lcom/blackhub/bronline/launcher/di/AnalyticsModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/App;)V

    .line 742
    invoke-virtual/range {p0 .. p9}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->initialize2(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/DispatcherModule;Lcom/blackhub/bronline/launcher/di/AnalyticsModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/App;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/DispatcherModule;Lcom/blackhub/bronline/launcher/di/AnalyticsModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;-><init>(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/DispatcherModule;Lcom/blackhub/bronline/launcher/di/AnalyticsModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/App;)V

    return-void
.end method


# virtual methods
.method public final appContextContext()Landroid/content/Context;
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->appModule:Lcom/blackhub/bronline/launcher/di/AppModule;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;->provideAppContext(Lcom/blackhub/bronline/launcher/di/AppModule;Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/DispatcherModule;Lcom/blackhub/bronline/launcher/di/AnalyticsModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/App;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "dispatcherModuleParam",
            "analyticsModuleParam",
            "appLifeCycleObserverModuleParam",
            "appParam"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    .line 1135
    invoke-static/range {p8 .. p8}, Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule_ProvideAppLifeCycleObserverFactory;->create(Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;)Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule_ProvideAppLifeCycleObserverFactory;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppLifeCycleObserverProvider:Ldagger/internal/Provider;

    .line 1136
    invoke-static/range {p9 .. p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->appProvider:Ldagger/internal/Provider;

    .line 1137
    invoke-static {p1, v4}, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;->create(Lcom/blackhub/bronline/launcher/di/AppModule;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    .line 1138
    invoke-static {p1, v4}, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;->create(Lcom/blackhub/bronline/launcher/di/AppModule;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    move-object/from16 v4, p5

    .line 1139
    invoke-static {v4, v1}, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;->create(Lcom/blackhub/bronline/launcher/di/ResourceModule;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    .line 1140
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    invoke-static {v3, v1}, Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvideLauncherDatabaseFactory;->create(Lcom/blackhub/bronline/launcher/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvideLauncherDatabaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideLauncherDatabaseProvider:Ldagger/internal/Provider;

    .line 1141
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideApiServiceFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideApiServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApiServiceProvider:Ldagger/internal/Provider;

    .line 1142
    invoke-static/range {p6 .. p6}, Lcom/blackhub/bronline/launcher/di/DispatcherModule_ProvidesIoDispatcherFactory;->create(Lcom/blackhub/bronline/launcher/di/DispatcherModule;)Lcom/blackhub/bronline/launcher/di/DispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providesIoDispatcherProvider:Ldagger/internal/Provider;

    .line 1143
    iget-object v4, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApiServiceProvider:Ldagger/internal/Provider;

    invoke-static {v4, v1}, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->launcherDataSourceImplProvider:Ldagger/internal/Provider;

    .line 1144
    invoke-static {v1}, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->launcherRepositoryImplProvider:Ldagger/internal/Provider;

    .line 1145
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCdnApiServiceFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCdnApiServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideCdnApiServiceProvider:Ldagger/internal/Provider;

    .line 1146
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBackupCdnApiServiceFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBackupCdnApiServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v9

    iput-object v9, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBackupCdnApiServiceProvider:Ldagger/internal/Provider;

    .line 1147
    iget-object v4, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideLauncherDatabaseProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->launcherRepositoryImplProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideCdnApiServiceProvider:Ldagger/internal/Provider;

    invoke-static/range {v4 .. v9}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainActivityViewModelProvider:Ldagger/internal/Provider;

    .line 1148
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBackupApiServiceFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBackupApiServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBackupApiServiceProvider:Ldagger/internal/Provider;

    .line 1149
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBillingServiceFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBillingServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingServiceProvider:Ldagger/internal/Provider;

    .line 1150
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p2, v1}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->create(Lcom/blackhub/bronline/launcher/di/BillingModule;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingClientWrapperProvider:Ldagger/internal/Provider;

    .line 1151
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p2, v1}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->create(Lcom/blackhub/bronline/launcher/di/BillingModule;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRustoreBillingClientWrapperProvider:Ldagger/internal/Provider;

    .line 1152
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideJNIActivityActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideJNIActivityActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideJNIActivityActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1153
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    invoke-static {v3, v1}, Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvidePurchaseDatabaseFactory;->create(Lcom/blackhub/bronline/launcher/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvidePurchaseDatabaseFactory;

    move-result-object v11

    iput-object v11, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePurchaseDatabaseProvider:Ldagger/internal/Provider;

    .line 1154
    iget-object v4, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApiServiceProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBackupApiServiceProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingServiceProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingClientWrapperProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRustoreBillingClientWrapperProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideJNIActivityActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static/range {v4 .. v11}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->jNIActivityViewModelProvider:Ldagger/internal/Provider;

    .line 1155
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTuningActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTuningActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1156
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideErrorNotificationFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideErrorNotificationFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    .line 1157
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningMainViewModelProvider:Ldagger/internal/Provider;

    .line 1158
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningViewCarViewModelProvider:Ldagger/internal/Provider;

    .line 1159
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTuningCostCalculationFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTuningCostCalculationFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningCostCalculationProvider:Ldagger/internal/Provider;

    .line 1160
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningCollapseViewModelProvider:Ldagger/internal/Provider;

    .line 1161
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningCostCalculationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningDiagnosticViewModelProvider:Ldagger/internal/Provider;

    .line 1162
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningCostCalculationProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v4, v5}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningDetailsListViewModelProvider:Ldagger/internal/Provider;

    .line 1163
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningCostCalculationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningColorListViewModelProvider:Ldagger/internal/Provider;

    .line 1164
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideFractionActionsWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideFractionActionsWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFractionActionsWithJSONProvider:Ldagger/internal/Provider;

    .line 1165
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsMainViewModelProvider:Ldagger/internal/Provider;

    .line 1166
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFractionActionsWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsQuestsViewModelProvider:Ldagger/internal/Provider;

    .line 1167
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFractionActionsWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsDocumentsViewModelProvider:Ldagger/internal/Provider;

    .line 1168
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFractionActionsWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsShopViewModelProvider:Ldagger/internal/Provider;

    .line 1169
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFractionActionsWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsControlViewModelProvider:Ldagger/internal/Provider;

    .line 1170
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSpawnLocationActionsWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSpawnLocationActionsWithJsonFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSpawnLocationActionsWithJsonProvider:Ldagger/internal/Provider;

    .line 1171
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSpawnLocationRepositoryFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSpawnLocationRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSpawnLocationRepositoryProvider:Ldagger/internal/Provider;

    .line 1172
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSpawnLocationActionsWithJsonProvider:Ldagger/internal/Provider;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->spawnLocationViewModelProvider:Ldagger/internal/Provider;

    .line 1173
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideMiniGamesHelperActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideMiniGamesHelperActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMiniGamesHelperActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1174
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->miniGamesHelperViewModelProvider:Ldagger/internal/Provider;

    .line 1175
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSmiEditorActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSmiEditorActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSmiEditorActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1176
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->smiEditorViewModelProvider:Ldagger/internal/Provider;

    .line 1177
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvidePlayersListActionWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvidePlayersListActionWithJsonFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePlayersListActionWithJsonProvider:Ldagger/internal/Provider;

    .line 1178
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->playersListViewModelProvider:Ldagger/internal/Provider;

    .line 1179
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideDonateActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideDonateActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideDonateActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1180
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->donateMainViewModelProvider:Ldagger/internal/Provider;

    .line 1181
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideDonateActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->donateTileViewModelProvider:Ldagger/internal/Provider;

    .line 1182
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideDonateActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->donateDepositCoinsViewModelProvider:Ldagger/internal/Provider;

    .line 1183
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBlackPassActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBlackPassActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlackPassActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1184
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v4}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassMainViewModelProvider:Ldagger/internal/Provider;

    .line 1185
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlackPassActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v4}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassActivateViewModelProvider:Ldagger/internal/Provider;

    .line 1186
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassPrizeListViewModelProvider:Ldagger/internal/Provider;

    .line 1187
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTutorialHintActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTutorialHintActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTutorialHintActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1188
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    invoke-static {v3, v1}, Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvidePreferencesRepositoryFactory;->create(Lcom/blackhub/bronline/launcher/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvidePreferencesRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 1189
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTutorialHintActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tutorialViewModelProvider:Ldagger/internal/Provider;

    .line 1190
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRadialMenuActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRadialMenuActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRadialMenuActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1191
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->radialMenuViewModelProvider:Ldagger/internal/Provider;

    .line 1192
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideDrivingSchoolActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideDrivingSchoolActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideDrivingSchoolActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1193
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->drivingSchoolViewModelProvider:Ldagger/internal/Provider;

    .line 1194
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideDrivingSchoolActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->drivingSchoolQuestsViewModelProvider:Ldagger/internal/Provider;

    .line 1195
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideNewMenuActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideNewMenuActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideNewMenuActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1196
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuPauseViewModelProvider:Ldagger/internal/Provider;

    .line 1197
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingGraphicViewModelProvider:Ldagger/internal/Provider;

    .line 1198
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingSoundViewModelProvider:Ldagger/internal/Provider;

    .line 1199
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideNewMenuActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingControlViewModelProvider:Ldagger/internal/Provider;

    .line 1200
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingWinterViewModelProvider:Ldagger/internal/Provider;

    .line 1201
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideWoundSystemActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideWoundSystemActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideWoundSystemActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1202
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->woundSystemViewModelProvider:Ldagger/internal/Provider;

    .line 1203
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideEntertainmentSystemActionsWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideEntertainmentSystemActionsWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideEntertainmentSystemActionsWithJSONProvider:Ldagger/internal/Provider;

    .line 1204
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->entertainmentGamesViewModelProvider:Ldagger/internal/Provider;

    .line 1205
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideEntertainmentSystemActionsWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->finalWindowViewModelProvider:Ldagger/internal/Provider;

    .line 1206
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCraftActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCraftActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideCraftActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1207
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->craftViewModelProvider:Ldagger/internal/Provider;

    .line 1208
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideNotificationActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideNotificationActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideNotificationActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1209
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->notificationViewModelProvider:Ldagger/internal/Provider;

    .line 1210
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideFuelFullActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideFuelFullActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFuelFullActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1211
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fuelFillViewModelProvider:Ldagger/internal/Provider;

    .line 1212
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideElectricActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideElectricActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideElectricActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1213
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->electricViewModelProvider:Ldagger/internal/Provider;

    .line 1214
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->findProblemViewModelProvider:Ldagger/internal/Provider;

    .line 1215
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->changeBulbViewModelProvider:Ldagger/internal/Provider;

    .line 1216
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->collectSchemeViewModelProvider:Ldagger/internal/Provider;

    .line 1217
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->raiseChargeViewModelProvider:Ldagger/internal/Provider;

    .line 1218
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->sumContactsViewModelProvider:Ldagger/internal/Provider;

    .line 1219
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCatchStreamerActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCatchStreamerActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideCatchStreamerActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1220
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->catchStreamerViewModelProvider:Ldagger/internal/Provider;

    .line 1221
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideYoutubePlayerActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideYoutubePlayerActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideYoutubePlayerActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1222
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->youtubePlayerViewModelProvider:Ldagger/internal/Provider;

    .line 1223
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideFishingActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideFishingActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFishingActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1224
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {v2, v3, v1}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fishingViewModelProvider:Ldagger/internal/Provider;

    .line 1225
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiMapActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiMapActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTaxiMapActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1226
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiMapViewModelProvider:Ldagger/internal/Provider;

    .line 1227
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiOrderActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiOrderActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTaxiOrderActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1228
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {v2, v3, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiOrderViewModelProvider:Ldagger/internal/Provider;

    .line 1229
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTaxiActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1230
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {v2, v3, v1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiViewModelProvider:Ldagger/internal/Provider;

    .line 1231
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideHalloweenAwardActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideHalloweenAwardActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideHalloweenAwardActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1232
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->halloweenAwardViewModelProvider:Ldagger/internal/Provider;

    .line 1233
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideInteractionWithNpcActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideInteractionWithNpcActionWithJSONFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideInteractionWithNpcActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1234
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->interactionWithNpcViewModelProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public final initialize2(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/DispatcherModule;Lcom/blackhub/bronline/launcher/di/AnalyticsModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "dispatcherModuleParam",
            "analyticsModuleParam",
            "appLifeCycleObserverModuleParam",
            "appParam"
        }
    .end annotation

    .line 1243
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBlackPassBannerActionsWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBlackPassBannerActionsWithJsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlackPassBannerActionsWithJsonProvider:Ldagger/internal/Provider;

    .line 1244
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassBannerViewModelProvider:Ldagger/internal/Provider;

    .line 1245
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideActiveTaskActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideActiveTaskActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideActiveTaskActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1246
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->activeTaskViewModelProvider:Ldagger/internal/Provider;

    .line 1247
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideGasmanActionWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideGasmanActionWithJsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideGasmanActionWithJsonProvider:Ldagger/internal/Provider;

    .line 1248
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->gasmanParentViewModelProvider:Ldagger/internal/Provider;

    .line 1249
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->gasmanChildViewModelProvider:Ldagger/internal/Provider;

    .line 1250
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSocialNetworkActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSocialNetworkActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocialNetworkActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1251
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->socialNetworkLinkViewModelProvider:Ldagger/internal/Provider;

    .line 1252
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBrSimBannerActionsWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBrSimBannerActionsWithJsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBrSimBannerActionsWithJsonProvider:Ldagger/internal/Provider;

    .line 1253
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4, p6}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->brSimBannerViewModelProvider:Ldagger/internal/Provider;

    .line 1254
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideAdminToolsActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideAdminToolsActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdminToolsActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1255
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->adminToolsViewModelProvider:Ldagger/internal/Provider;

    .line 1256
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideUpgradeObjectActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideUpgradeObjectActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUpgradeObjectActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1257
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApiServiceProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providesIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->upgradeObjectEventDataSourceImplProvider:Ldagger/internal/Provider;

    .line 1258
    invoke-static {p1}, Lcom/blackhub/bronline/game/repository/impl/UpgradeObjectRepositoryImpl_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/repository/impl/UpgradeObjectRepositoryImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->upgradeObjectRepositoryImplProvider:Ldagger/internal/Provider;

    .line 1259
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUpgradeObjectActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p8, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p4, p6, p8}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->upgradeObjectEventViewModelProvider:Ldagger/internal/Provider;

    .line 1260
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideGiftsActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideGiftsActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideGiftsActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1261
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApiServiceProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providesIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/sources/remote/GiftsDataSourceImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/sources/remote/GiftsDataSourceImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->giftsDataSourceImplProvider:Ldagger/internal/Provider;

    .line 1262
    invoke-static {p1}, Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->giftsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 1263
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideGiftsActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p4, p6}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->giftsViewModelProvider:Ldagger/internal/Provider;

    .line 1264
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvidePanelInfoActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvidePanelInfoActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePanelInfoActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1265
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->panelInfoViewModelProvider:Ldagger/internal/Provider;

    .line 1266
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBrDialogMenuActionsWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBrDialogMenuActionsWithJsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBrDialogMenuActionsWithJsonProvider:Ldagger/internal/Provider;

    .line 1267
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuViewModelProvider:Ldagger/internal/Provider;

    .line 1268
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRentActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRentActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRentActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1269
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->rentViewModelProvider:Ldagger/internal/Provider;

    .line 1270
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvidePlatesActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvidePlatesActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePlatesActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1271
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->platesViewModelProvider:Ldagger/internal/Provider;

    .line 1272
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRateAppActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRateAppActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRateAppActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1273
    invoke-static {p7}, Lcom/blackhub/bronline/launcher/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;->create(Lcom/blackhub/bronline/launcher/di/AnalyticsModule;)Lcom/blackhub/bronline/launcher/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRateAppAnalyticsProvider:Ldagger/internal/Provider;

    .line 1274
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRateAppActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->rateAppViewModelProvider:Ldagger/internal/Provider;

    .line 1275
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCalendarActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCalendarActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideCalendarActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1276
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->calendarViewModelProvider:Ldagger/internal/Provider;

    .line 1277
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCasesActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCasesActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideCasesActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1278
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4, p6}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->casesViewModelProvider:Ldagger/internal/Provider;

    .line 1279
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBpRewardsActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBpRewardsActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBpRewardsActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1280
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p5, p1}, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideBitmapResourceFactory;->create(Lcom/blackhub/bronline/launcher/di/ResourceModule;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideBitmapResourceFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBitmapResourceProvider:Ldagger/internal/Provider;

    .line 1281
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBpRewardsActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p4, p5, p6, p1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->bpRewardsViewModelProvider:Ldagger/internal/Provider;

    .line 1282
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiRatingActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiRatingActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTaxiRatingActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1283
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiRatingViewModelProvider:Ldagger/internal/Provider;

    .line 1284
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTanpinBannerActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTanpinBannerActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTanpinBannerActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1285
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tanpinBannerViewModelProvider:Ldagger/internal/Provider;

    .line 1286
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideVideoPlayerActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideVideoPlayerActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideVideoPlayerActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1287
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->videoPlayerViewModelProvider:Ldagger/internal/Provider;

    .line 1288
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideMarketplaceActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideMarketplaceActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMarketplaceActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1289
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4, p5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->marketplaceViewModelProvider:Ldagger/internal/Provider;

    .line 1290
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRatingActionWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRatingActionWithJsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRatingActionWithJsonProvider:Ldagger/internal/Provider;

    .line 1291
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/rating/RatingViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->ratingViewModelProvider:Ldagger/internal/Provider;

    .line 1292
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideHolidayEventsActionsWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideHolidayEventsActionsWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideHolidayEventsActionsWithJSONProvider:Ldagger/internal/Provider;

    .line 1293
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->holidayEventsViewModelProvider:Ldagger/internal/Provider;

    .line 1294
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideClickerActionsWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideClickerActionsWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideClickerActionsWithJSONProvider:Ldagger/internal/Provider;

    .line 1295
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->clickerViewModelProvider:Ldagger/internal/Provider;

    .line 1296
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideChatActionsWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideChatActionsWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideChatActionsWithJSONProvider:Ldagger/internal/Provider;

    .line 1297
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->chatViewModelProvider:Ldagger/internal/Provider;

    .line 1298
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideModuleDialogActionsWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideModuleDialogActionsWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideModuleDialogActionsWithJSONProvider:Ldagger/internal/Provider;

    .line 1299
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->moduleDialogViewModelProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jniActivity"
        }
    .end annotation

    .line 1319
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectJNIActivity(Lcom/blackhub/bronline/game/core/JNIActivity;)Lcom/blackhub/bronline/game/core/JNIActivity;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeTaskGuiFragment"
        }
    .end annotation

    .line 1489
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectActiveTaskGuiFragment(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adminToolsGuiFragment"
        }
    .end annotation

    .line 1509
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectAdminToolsGuiFragment(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blackPassBannerComposeGUIFragment"
        }
    .end annotation

    .line 1484
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectBlackPassBannerComposeGUIFragment(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bpRewardsGuiFragment"
        }
    .end annotation

    .line 1559
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectBpRewardsGuiFragment(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brSimBannerComposeGUIFragment"
        }
    .end annotation

    .line 1504
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectBrSimBannerComposeGUIFragment(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendarGUIFragment"
        }
    .end annotation

    .line 1549
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectCalendarGUIFragment(Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;)Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "casesGUIFragment"
        }
    .end annotation

    .line 1554
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectCasesGUIFragment(Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;)Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "catchStreamerGUIFragment"
        }
    .end annotation

    .line 1444
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectCatchStreamerGUIFragment(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chatGuiFragment"
        }
    .end annotation

    .line 1603
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectChatGuiFragment(Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;)Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chooseServerGuiFragmentDialog"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickerGuiFragment"
        }
    .end annotation

    .line 1598
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectClickerGuiFragment(Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;)Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "craftGuiFragment"
        }
    .end annotation

    .line 1399
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectCraftGuiFragment(Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;)Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiDonate"
        }
    .end annotation

    .line 1354
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIDonate(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drivingSchool"
        }
    .end annotation

    .line 1369
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIDrivingSchool(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;)Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "electricGuiFragment"
        }
    .end annotation

    .line 1414
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectElectricGuiFragment(Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;)Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeBulbFragment"
        }
    .end annotation

    .line 1424
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectChangeBulbFragment(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collectSchemeFragment"
        }
    .end annotation

    .line 1429
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectCollectSchemeFragment(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findProblemFragment"
        }
    .end annotation

    .line 1419
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectFindProblemFragment(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "raiseChargeFragment"
        }
    .end annotation

    .line 1434
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectRaiseChargeFragment(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sumContactsFragment"
        }
    .end annotation

    .line 1439
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectSumContactsFragment(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entertainmentSystem"
        }
    .end annotation

    .line 1389
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIEntertainmentSystem(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entertainmentSystemFinalWindow"
        }
    .end annotation

    .line 1394
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIEntertainmentSystemFinalWindow(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fishing"
        }
    .end annotation

    .line 1454
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectFishingGUIFragment(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;)Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiFractionSystem"
        }
    .end annotation

    .line 1329
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIFractionSystem(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuelFill"
        }
    .end annotation

    .line 1409
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIFuelFill(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiGasmanGame"
        }
    .end annotation

    .line 1494
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIGasmanGame(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "giftsGuiFragment"
        }
    .end annotation

    .line 1519
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGiftsGuiFragment(Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;)Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "halloweenAwardGuiFragment"
        }
    .end annotation

    .line 1474
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectHalloweenAwardGuiFragment(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holidayEventsGuiFragment"
        }
    .end annotation

    .line 1593
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectHolidayEventsGuiFragment(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interactionWithNpcGUIFragment"
        }
    .end annotation

    .line 1479
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectInteractionWithNpcGUIFragment(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marketplaceGUIFragment"
        }
    .end annotation

    .line 1579
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMarketplaceGuiFragment(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuComposeGUIFragment"
        }
    .end annotation

    .line 1529
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMenuComposeGUIFragment(Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuGuiFragment"
        }
    .end annotation

    .line 1374
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMenuGuiFragment(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuSettingMainUiFragment"
        }
    .end annotation

    .line 1379
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMenuSettingMainUiFragment(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miniGamesHelperGuiFragment"
        }
    .end annotation

    .line 1339
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMiniGamesHelperGuiFragment(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;)Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleDialogGuiFragment"
        }
    .end annotation

    .line 1608
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectModuleDialogGuiFragment(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;)Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 1404
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUINotificationNewStyle(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;)Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panelInfoGuiFragment"
        }
    .end annotation

    .line 1524
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectPanelInfoGuiFragment(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platesGuiFragment"
        }
    .end annotation

    .line 1539
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectPlatesGuiFragment(Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;)Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiPlayersList"
        }
    .end annotation

    .line 1349
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIPlayersList(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radialMenu"
        }
    .end annotation

    .line 1364
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIRadialMenuForCar(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rateAppComposeGUIFragment"
        }
    .end annotation

    .line 1544
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectRateAppComposeGUIFragment(Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratingGuiFragment"
        }
    .end annotation

    .line 1588
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectRatingGuiFragment(Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;)Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rent"
        }
    .end annotation

    .line 1534
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectRentGuiFragment(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;)Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiSmiEditor"
        }
    .end annotation

    .line 1344
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUISmiEditor(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socialNetworkLinkGUIFragment"
        }
    .end annotation

    .line 1499
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUISocialNetworkLink(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiSpawnLocation"
        }
    .end annotation

    .line 1334
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUISpawnLocation(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;)Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tanpinBannerGuiFragment"
        }
    .end annotation

    .line 1569
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTanpinBannerGuiFragment(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;)Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taxiFragment"
        }
    .end annotation

    .line 1469
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTaxiFragment(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;)Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taxiMapFragment"
        }
    .end annotation

    .line 1459
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTaxiMapFragment(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;)Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taxiOrderFragment"
        }
    .end annotation

    .line 1464
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTaxiOrderFragment(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taxiRatingFragment"
        }
    .end annotation

    .line 1564
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTaxiRatingFragment(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiTuning"
        }
    .end annotation

    .line 1324
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUITuning(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tutorialHint"
        }
    .end annotation

    .line 1359
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTutorialGuiFragment(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upgradeObjectEventGuiFragment"
        }
    .end annotation

    .line 1514
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectUpgradeObjectEventGuiFragment(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPlayerGuiFragment"
        }
    .end annotation

    .line 1574
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectVideoPlayerGuiFragment(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "woundSystem"
        }
    .end annotation

    .line 1384
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIWoundSystem(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yotubePlayerFragment"
        }
    .end annotation

    .line 1449
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectYotubePlayerFragment(Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;)Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/launcher/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 1304
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectApp(Lcom/blackhub/bronline/launcher/App;)Lcom/blackhub/bronline/launcher/App;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/launcher/activities/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainActivity"
        }
    .end annotation

    .line 1309
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMainActivity(Lcom/blackhub/bronline/launcher/activities/MainActivity;)Lcom/blackhub/bronline/launcher/activities/MainActivity;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadWorker"
        }
    .end annotation

    .line 1314
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectDownloadWorker(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    return-void
.end method

.method public final injectActiveTaskGuiFragment(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1869
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfActiveTaskViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectAdminToolsGuiFragment(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1895
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfAdminToolsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectApp(Lcom/blackhub/bronline/launcher/App;)Lcom/blackhub/bronline/launcher/App;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1613
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppLifeCycleObserverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/App_MembersInjector;->injectAppLifecycleObserver(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;)V

    return-object p1
.end method

.method public final injectBlackPassBannerComposeGUIFragment(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1863
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfBlackPassBannerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectBpRewardsGuiFragment(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1957
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfBpRewardsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectBrSimBannerComposeGUIFragment(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1889
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfBrSimBannerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectCalendarGUIFragment(Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;)Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1945
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfCalendarViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectCasesGUIFragment(Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;)Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1951
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfCasesViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectCatchStreamerGUIFragment(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1812
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfCatchStreamerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectChangeBulbFragment(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1787
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfChangeBulbViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectChatGuiFragment(Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;)Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2007
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfChatViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectClickerGuiFragment(Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;)Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2001
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfClickerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectCollectSchemeFragment(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1793
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfCollectSchemeViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectCraftGuiFragment(Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;)Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1756
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfCraftViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectDownloadWorker(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)Lcom/blackhub/bronline/launcher/download/DownloadWorker;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1625
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->launcherDatabase()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/download/DownloadWorker_MembersInjector;->injectLauncherDatabase(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/database/LauncherDatabase;)V

    return-object p1
.end method

.method public final injectElectricGuiFragment(Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;)Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1775
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfElectricViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment_MembersInjector;->injectMiniGamesElectricFactory(Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectFindProblemFragment(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1781
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFindProblemViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectFishingGUIFragment(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;)Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1824
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFishingViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUIDonate(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/GUIDonate;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1686
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfJNIActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1687
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDonateMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectDonateFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1688
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDonateTileViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectDonateTileFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1689
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDonateDepositCoinsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectDepositCoinsFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1690
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDonateServiceViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectDonateServiceFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1691
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfBlackPassMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectBlackPassMainFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1692
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfBlackPassActivateViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectBlackPassActivateFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1693
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfBlackPassPrizeListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectBlackPassPrizeListFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUIDrivingSchool(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;)Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1711
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDrivingSchoolViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectDrivingSchoolFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1712
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDrivingSchoolMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectDrivingSchoolMainFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1713
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDrivingSchoolClassInfoViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectDrivingSchoolClassInfoFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1714
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDrivingSchoolQuestsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectDrivingSchoolQuestionsFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUIEntertainmentSystem(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1743
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfEntertainmentGamesViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem_MembersInjector;->injectGamesFactory(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUIEntertainmentSystemFinalWindow(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1750
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFinalWindowViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow_MembersInjector;->injectFinalWindowFactory(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUIFractionSystem(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1649
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfJNIActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1650
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFractionsMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectMainVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1651
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFractionsQuestsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectQuestsVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1652
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFractionsDocumentsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectDocumentsVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1653
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFractionsShopViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectShopVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1654
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFractionsControlViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectControlVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUIFuelFill(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1769
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFuelFillViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill_MembersInjector;->injectFuelFillFactory(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUIGasmanGame(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1875
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfGasmanParentViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->injectVmParentFactory(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1876
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfGasmanChildViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->injectVmChildFactory(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUINotificationNewStyle(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;)Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1763
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfNotificationViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle_MembersInjector;->injectNotificationFactory(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUIPlayersList(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1680
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfPlayersListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList_MembersInjector;->injectVmFactory(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUIRadialMenuForCar(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1705
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfRadialMenuViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar_MembersInjector;->injectRadialMenuFactory(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUISmiEditor(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1673
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfJNIActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1674
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfSmiEditorViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;->injectSmiEditorFactory(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUISocialNetworkLink(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1882
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfSocialNetworkLinkViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUISpawnLocation(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;)Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1660
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfSpawnLocationViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation_MembersInjector;->injectMainVMFactory(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUITuning(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/GUITuning;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1637
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfJNIActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1638
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTuningMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectTuningFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1639
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTuningViewCarViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectViewCarFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1640
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTuningCollapseViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectCollapseFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1641
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTuningDiagnosticViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectDiagnosticFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1642
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTuningDetailsListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectDetailsListFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1643
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTuningColorListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectColorListFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGUIWoundSystem(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1737
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfWoundSystemViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem_MembersInjector;->injectWoundSystemFactory(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectGiftsGuiFragment(Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;)Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1908
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfGiftsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectHalloweenAwardGuiFragment(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1849
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfHalloweenAwardViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectHolidayEventsGuiFragment(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1995
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfHolidayEventsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectInteractionWithNpcGUIFragment(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1856
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfInteractionWithNpcViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectJNIActivity(Lcom/blackhub/bronline/game/core/JNIActivity;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1631
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfJNIActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->injectViewModelFactory(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectMainActivity(Lcom/blackhub/bronline/launcher/activities/MainActivity;)Lcom/blackhub/bronline/launcher/activities/MainActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1619
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/activities/MainActivity_MembersInjector;->injectViewModelFactory(Lcom/blackhub/bronline/launcher/activities/MainActivity;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectMarketplaceGuiFragment(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1982
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMarketplaceViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectMenuComposeGUIFragment(Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1920
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectMenuGuiFragment(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1720
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuPauseViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment_MembersInjector;->injectNewMenuPauseVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectMenuSettingMainUiFragment(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1727
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuSettingGraphicViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingGraphicVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1728
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuSettingSoundViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingSoundVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1729
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuSettingControlViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingControlVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1730
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuSettingWinterViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingWinterVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1731
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuPauseViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuPauseViewModelVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectMiniGamesHelperGuiFragment(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;)Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1667
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMiniGamesHelperViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectModuleDialogGuiFragment(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;)Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2014
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfModuleDialogViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectPanelInfoGuiFragment(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1914
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfPanelInfoViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectPlatesGuiFragment(Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;)Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1932
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfPlatesViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectRaiseChargeFragment(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1799
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfRaiseChargeViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectRateAppComposeGUIFragment(Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1939
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfRateAppViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectRatingGuiFragment(Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;)Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1988
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfRatingViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectRentGuiFragment(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;)Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1926
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfRentViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectSumContactsFragment(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1805
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfSumContactsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectTanpinBannerGuiFragment(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;)Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1970
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTanpinBannerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectTaxiFragment(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;)Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1842
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTaxiViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectTaxiMapFragment(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;)Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1830
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTaxiMapViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectTaxiOrderFragment(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1836
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTaxiOrderViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectTaxiRatingFragment(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1963
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTaxiRatingViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectTutorialGuiFragment(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1699
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTutorialViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectUpgradeObjectEventGuiFragment(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1902
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfUpgradeObjectEventViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectVideoPlayerGuiFragment(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1976
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfVideoPlayerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final injectYotubePlayerFragment(Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;)Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1818
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfYoutubePlayerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method public final launcherDatabase()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->databaseModule:Lcom/blackhub/bronline/launcher/di/DatabaseModule;

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->appContextContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvideLauncherDatabaseFactory;->provideLauncherDatabase(Lcom/blackhub/bronline/launcher/di/DatabaseModule;Landroid/content/Context;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final mainViewModelFactoryOfActiveTaskViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;",
            ">;"
        }
    .end annotation

    .line 1020
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->activeTaskViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfAdminToolsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;",
            ">;"
        }
    .end annotation

    .line 1044
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->adminToolsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfBlackPassActivateViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
            ">;"
        }
    .end annotation

    .line 862
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassActivateViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfBlackPassBannerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;",
            ">;"
        }
    .end annotation

    .line 1016
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassBannerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfBlackPassMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            ">;"
        }
    .end annotation

    .line 857
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassMainViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfBlackPassPrizeListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
            ">;"
        }
    .end annotation

    .line 867
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassPrizeListViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfBpRewardsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;",
            ">;"
        }
    .end annotation

    .line 1085
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->bpRewardsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfBrSimBannerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;",
            ">;"
        }
    .end annotation

    .line 1040
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->brSimBannerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfCalendarViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
            ">;"
        }
    .end annotation

    .line 1077
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->calendarViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfCasesViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            ">;"
        }
    .end annotation

    .line 1081
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->casesViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfCatchStreamerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;",
            ">;"
        }
    .end annotation

    .line 980
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->catchStreamerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfChangeBulbViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;",
            ">;"
        }
    .end annotation

    .line 960
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->changeBulbViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfChatViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;",
            ">;"
        }
    .end annotation

    .line 1121
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->chatViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfClickerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;",
            ">;"
        }
    .end annotation

    .line 1117
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->clickerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfCollectSchemeViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;",
            ">;"
        }
    .end annotation

    .line 965
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->collectSchemeViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfCraftViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            ">;"
        }
    .end annotation

    .line 938
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->craftViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfDonateDepositCoinsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
            ">;"
        }
    .end annotation

    .line 847
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->donateDepositCoinsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfDonateMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            ">;"
        }
    .end annotation

    .line 838
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->donateMainViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfDonateServiceViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
            ">;"
        }
    .end annotation

    .line 852
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel_Factory;->create()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel_Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfDonateTileViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            ">;"
        }
    .end annotation

    .line 842
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->donateTileViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfDrivingSchoolClassInfoViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;",
            ">;"
        }
    .end annotation

    .line 890
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel_Factory;->create()Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel_Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfDrivingSchoolMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;",
            ">;"
        }
    .end annotation

    .line 885
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel_Factory;->create()Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel_Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfDrivingSchoolQuestsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;",
            ">;"
        }
    .end annotation

    .line 895
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->drivingSchoolQuestsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfDrivingSchoolViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;",
            ">;"
        }
    .end annotation

    .line 880
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->drivingSchoolViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfElectricViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
            ">;"
        }
    .end annotation

    .line 951
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->electricViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfEntertainmentGamesViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;",
            ">;"
        }
    .end annotation

    .line 929
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->entertainmentGamesViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfFinalWindowViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel;",
            ">;"
        }
    .end annotation

    .line 934
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->finalWindowViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfFindProblemViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            ">;"
        }
    .end annotation

    .line 956
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->findProblemViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfFishingViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;",
            ">;"
        }
    .end annotation

    .line 989
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fishingViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfFractionsControlViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;"
        }
    .end annotation

    .line 815
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsControlViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfFractionsDocumentsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;"
        }
    .end annotation

    .line 805
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsDocumentsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfFractionsMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;"
        }
    .end annotation

    .line 795
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsMainViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfFractionsQuestsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;"
        }
    .end annotation

    .line 800
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsQuestsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfFractionsShopViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;"
        }
    .end annotation

    .line 810
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsShopViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfFuelFillViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
            ">;"
        }
    .end annotation

    .line 947
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fuelFillViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfGasmanChildViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ">;"
        }
    .end annotation

    .line 1030
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->gasmanChildViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfGasmanParentViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
            ">;"
        }
    .end annotation

    .line 1025
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->gasmanParentViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfGiftsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;",
            ">;"
        }
    .end annotation

    .line 1053
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->giftsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfHalloweenAwardViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;",
            ">;"
        }
    .end annotation

    .line 1006
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->halloweenAwardViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfHolidayEventsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;",
            ">;"
        }
    .end annotation

    .line 1113
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->holidayEventsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfInteractionWithNpcViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;",
            ">;"
        }
    .end annotation

    .line 1011
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->interactionWithNpcViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfJNIActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;"
        }
    .end annotation

    .line 761
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->jNIActivityViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            ">;"
        }
    .end annotation

    .line 748
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainActivityViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfMarketplaceViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;",
            ">;"
        }
    .end annotation

    .line 1104
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->marketplaceViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfMenuPauseViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;",
            ">;"
        }
    .end annotation

    .line 899
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuPauseViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfMenuSettingControlViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;",
            ">;"
        }
    .end annotation

    .line 914
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingControlViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfMenuSettingGraphicViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;",
            ">;"
        }
    .end annotation

    .line 904
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingGraphicViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfMenuSettingSoundViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;",
            ">;"
        }
    .end annotation

    .line 909
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingSoundViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfMenuSettingWinterViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;",
            ">;"
        }
    .end annotation

    .line 919
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingWinterViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfMenuViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;",
            ">;"
        }
    .end annotation

    .line 1061
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfMiniGamesHelperViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;",
            ">;"
        }
    .end annotation

    .line 825
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->miniGamesHelperViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfModuleDialogViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;",
            ">;"
        }
    .end annotation

    .line 1126
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->moduleDialogViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfNotificationViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;",
            ">;"
        }
    .end annotation

    .line 943
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->notificationViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfPanelInfoViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;",
            ">;"
        }
    .end annotation

    .line 1057
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->panelInfoViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfPlatesViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;",
            ">;"
        }
    .end annotation

    .line 1069
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->platesViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfPlayersListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;",
            ">;"
        }
    .end annotation

    .line 834
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->playersListViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfRadialMenuViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;",
            ">;"
        }
    .end annotation

    .line 875
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->radialMenuViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfRaiseChargeViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
            ">;"
        }
    .end annotation

    .line 970
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->raiseChargeViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfRateAppViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;",
            ">;"
        }
    .end annotation

    .line 1073
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->rateAppViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfRatingViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;",
            ">;"
        }
    .end annotation

    .line 1108
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->ratingViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfRentViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/rent/RentViewModel;",
            ">;"
        }
    .end annotation

    .line 1065
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->rentViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfSmiEditorViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;"
        }
    .end annotation

    .line 829
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->smiEditorViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfSocialNetworkLinkViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;",
            ">;"
        }
    .end annotation

    .line 1035
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->socialNetworkLinkViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfSpawnLocationViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;",
            ">;"
        }
    .end annotation

    .line 820
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->spawnLocationViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfSumContactsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
            ">;"
        }
    .end annotation

    .line 975
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->sumContactsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfTanpinBannerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;",
            ">;"
        }
    .end annotation

    .line 1094
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tanpinBannerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfTaxiMapViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;",
            ">;"
        }
    .end annotation

    .line 993
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiMapViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfTaxiOrderViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
            ">;"
        }
    .end annotation

    .line 997
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiOrderViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfTaxiRatingViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;",
            ">;"
        }
    .end annotation

    .line 1089
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiRatingViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfTaxiViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;",
            ">;"
        }
    .end annotation

    .line 1001
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfTuningCollapseViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;"
        }
    .end annotation

    .line 775
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningCollapseViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfTuningColorListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;"
        }
    .end annotation

    .line 790
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningColorListViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfTuningDetailsListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;"
        }
    .end annotation

    .line 785
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningDetailsListViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfTuningDiagnosticViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;"
        }
    .end annotation

    .line 780
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningDiagnosticViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfTuningMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;"
        }
    .end annotation

    .line 765
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningMainViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfTuningViewCarViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;"
        }
    .end annotation

    .line 770
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningViewCarViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfTutorialViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;",
            ">;"
        }
    .end annotation

    .line 871
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tutorialViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfUpgradeObjectEventViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;",
            ">;"
        }
    .end annotation

    .line 1049
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->upgradeObjectEventViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfVideoPlayerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;",
            ">;"
        }
    .end annotation

    .line 1099
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->videoPlayerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfWoundSystemViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;",
            ">;"
        }
    .end annotation

    .line 924
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->woundSystemViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final mainViewModelFactoryOfYoutubePlayerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;",
            ">;"
        }
    .end annotation

    .line 985
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->youtubePlayerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method
