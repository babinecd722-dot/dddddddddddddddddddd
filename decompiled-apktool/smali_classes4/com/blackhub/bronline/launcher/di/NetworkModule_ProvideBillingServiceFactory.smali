.class public final Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBillingServiceFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideBillingServiceFactory.java"

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
        "Lcom/blackhub/bronline/launcher/network/PaymentApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/blackhub/bronline/launcher/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/di/NetworkModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBillingServiceFactory;->module:Lcom/blackhub/bronline/launcher/di/NetworkModule;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBillingServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBillingServiceFactory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBillingServiceFactory;-><init>(Lcom/blackhub/bronline/launcher/di/NetworkModule;)V

    return-object v0
.end method

.method public static provideBillingService(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/network/PaymentApi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/NetworkModule;->provideBillingService()Lcom/blackhub/bronline/launcher/network/PaymentApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/launcher/network/PaymentApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/launcher/network/PaymentApi;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBillingServiceFactory;->module:Lcom/blackhub/bronline/launcher/di/NetworkModule;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBillingServiceFactory;->provideBillingService(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/network/PaymentApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBillingServiceFactory;->get()Lcom/blackhub/bronline/launcher/network/PaymentApi;

    move-result-object v0

    return-object v0
.end method
