.class public final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;
.super Ljava/lang/Object;
.source "DonateDepositCoinsViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionsWithJsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionsWithJsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->actionsWithJsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionsWithJsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionsWithJson"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;-><init>(Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->actionsWithJsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    return-object v0
.end method
