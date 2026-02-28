.class public final Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;
.super Ljava/lang/Object;
.source "JNIActivityViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.blackhub.bronline.launcher.di.BackupUrlAPI"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionWithJsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;",
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

.field public final backupResponseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;"
        }
    .end annotation
.end field

.field public final billingAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/PaymentApi;",
            ">;"
        }
    .end annotation
.end field

.field public final billingClientWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final mainResponseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;"
        }
    .end annotation
.end field

.field public final purchaseDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final rustoreBillingClientWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
            ">;"
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
            "applicationProvider",
            "mainResponseProvider",
            "backupResponseProvider",
            "billingAPIProvider",
            "billingClientWrapperProvider",
            "rustoreBillingClientWrapperProvider",
            "actionWithJsonProvider",
            "purchaseDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/PaymentApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->mainResponseProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->backupResponseProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->billingAPIProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->billingClientWrapperProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->rustoreBillingClientWrapperProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->actionWithJsonProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->purchaseDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;
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
            "applicationProvider",
            "mainResponseProvider",
            "backupResponseProvider",
            "billingAPIProvider",
            "billingClientWrapperProvider",
            "rustoreBillingClientWrapperProvider",
            "actionWithJsonProvider",
            "purchaseDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/PaymentApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
            ">;)",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;"
        }
    .end annotation

    .line 76
    new-instance v9, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/PaymentApi;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
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
            "application",
            "mainResponse",
            "backupResponse",
            "billingAPI",
            "billingClientWrapper",
            "rustoreBillingClientWrapper",
            "actionWithJson",
            "purchaseDatabase"
        }
    .end annotation

    .line 83
    new-instance v9, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;-><init>(Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/PaymentApi;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->mainResponseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/launcher/network/Api;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->backupResponseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackhub/bronline/launcher/network/Api;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->billingAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackhub/bronline/launcher/network/PaymentApi;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->billingClientWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->rustoreBillingClientWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->actionWithJsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->purchaseDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-static/range {v1 .. v8}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/PaymentApi;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->get()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    return-object v0
.end method
