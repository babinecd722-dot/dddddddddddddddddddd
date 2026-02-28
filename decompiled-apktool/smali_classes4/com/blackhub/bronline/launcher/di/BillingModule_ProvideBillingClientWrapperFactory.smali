.class public final Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;
.super Ljava/lang/Object;
.source "BillingModule_ProvideBillingClientWrapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/blackhub/bronline/launcher/di/BillingModule;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/di/BillingModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/BillingModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->module:Lcom/blackhub/bronline/launcher/di/BillingModule;

    .line 34
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/BillingModule;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/BillingModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;-><init>(Lcom/blackhub/bronline/launcher/di/BillingModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBillingClientWrapper(Lcom/blackhub/bronline/launcher/di/BillingModule;Landroid/app/Application;)Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/BillingModule;->provideBillingClientWrapper(Landroid/app/Application;)Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->module:Lcom/blackhub/bronline/launcher/di/BillingModule;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->provideBillingClientWrapper(Lcom/blackhub/bronline/launcher/di/BillingModule;Landroid/app/Application;)Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->get()Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    move-result-object v0

    return-object v0
.end method
