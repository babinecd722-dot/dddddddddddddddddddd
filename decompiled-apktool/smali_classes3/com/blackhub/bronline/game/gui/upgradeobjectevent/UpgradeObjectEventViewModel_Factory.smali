.class public final Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;
.super Ljava/lang/Object;
.source "UpgradeObjectEventViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionWithJSONProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final localNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;"
        }
    .end annotation
.end field

.field public final stringResourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field public final upgradeObjectRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionWithJSONProvider",
            "upgradeObjectRepositoryProvider",
            "stringResourceProvider",
            "localNotificationProvider",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->actionWithJSONProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->upgradeObjectRepositoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->stringResourceProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->localNotificationProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionWithJSONProvider",
            "upgradeObjectRepositoryProvider",
            "stringResourceProvider",
            "localNotificationProvider",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;"
        }
    .end annotation

    .line 62
    new-instance v6, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionWithJSON",
            "upgradeObjectRepository",
            "stringResource",
            "localNotification",
            "application"
        }
    .end annotation

    .line 69
    new-instance v6, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->actionWithJSONProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->upgradeObjectRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->stringResourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/core/resources/StringResource;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->localNotificationProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/common/LocalNotification;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    move-result-object v0

    return-object v0
.end method
