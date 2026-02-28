.class public final Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;
.super Ljava/lang/Object;
.source "ClickerViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionsWithJsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionsWithJsonProvider",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;->actionsWithJsonProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionsWithJsonProvider",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;Landroid/app/Application;)Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionsWithJson",
            "application"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;-><init>(Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;->actionsWithJsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;Landroid/app/Application;)Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    move-result-object v0

    return-object v0
.end method
