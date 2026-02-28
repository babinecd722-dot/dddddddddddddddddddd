.class public final Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;
.super Ljava/lang/Object;
.source "GUIDonate_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/blackhub/bronline/game/gui/donate/GUIDonate;",
        ">;"
    }
.end annotation


# instance fields
.field public final blackPassActivateFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final blackPassMainFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final blackPassPrizeListFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final depositCoinsFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final donateFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final donateServiceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final donateTileFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mainActivityFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "mainActivityFactoryProvider",
            "donateFactoryProvider",
            "donateTileFactoryProvider",
            "depositCoinsFactoryProvider",
            "donateServiceFactoryProvider",
            "blackPassMainFactoryProvider",
            "blackPassActivateFactoryProvider",
            "blackPassPrizeListFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->mainActivityFactoryProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->donateFactoryProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->donateTileFactoryProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->depositCoinsFactoryProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->donateServiceFactoryProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->blackPassMainFactoryProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->blackPassActivateFactoryProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->blackPassPrizeListFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "mainActivityFactoryProvider",
            "donateFactoryProvider",
            "donateTileFactoryProvider",
            "depositCoinsFactoryProvider",
            "donateServiceFactoryProvider",
            "blackPassMainFactoryProvider",
            "blackPassActivateFactoryProvider",
            "blackPassPrizeListFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/gui/donate/GUIDonate;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v9, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectBlackPassActivateFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.donate.GUIDonate.blackPassActivateFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "blackPassActivateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/GUIDonate;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassActivateFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectBlackPassMainFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.donate.GUIDonate.blackPassMainFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "blackPassMainFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/GUIDonate;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassMainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectBlackPassPrizeListFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.donate.GUIDonate.blackPassPrizeListFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "blackPassPrizeListFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/GUIDonate;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassPrizeListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectDepositCoinsFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.donate.GUIDonate.depositCoinsFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "depositCoinsFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/GUIDonate;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->depositCoinsFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectDonateFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.donate.GUIDonate.donateFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "donateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/GUIDonate;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectDonateServiceFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.donate.GUIDonate.donateServiceFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "donateServiceFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/GUIDonate;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateServiceFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectDonateTileFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.donate.GUIDonate.donateTileFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "donateTileFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/GUIDonate;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateTileFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.donate.GUIDonate.mainActivityFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mainActivityFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/GUIDonate;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->mainActivityFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->donateFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectDonateFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->donateTileFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectDonateTileFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->depositCoinsFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectDepositCoinsFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->donateServiceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectDonateServiceFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->blackPassMainFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectBlackPassMainFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->blackPassActivateFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectBlackPassActivateFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->blackPassPrizeListFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectBlackPassPrizeListFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    return-void
.end method
