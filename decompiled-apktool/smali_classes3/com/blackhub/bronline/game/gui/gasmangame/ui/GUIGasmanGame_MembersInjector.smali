.class public final Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;
.super Ljava/lang/Object;
.source "GUIGasmanGame_MembersInjector.java"

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
        "Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;",
        ">;"
    }
.end annotation


# instance fields
.field public final vmChildFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final vmParentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
            ">;>;"
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
            "vmParentFactoryProvider",
            "vmChildFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->vmParentFactoryProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->vmChildFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vmParentFactoryProvider",
            "vmChildFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectVmChildFactory(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.gasmangame.ui.GUIGasmanGame.vmChildFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "vmChildFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->vmChildFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectVmParentFactory(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.gasmangame.ui.GUIGasmanGame.vmParentFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "vmParentFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->vmParentFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->vmParentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->injectVmParentFactory(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->vmChildFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->injectVmChildFactory(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

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

    .line 13
    check-cast p1, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)V

    return-void
.end method
