.class public final Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;
.super Ljava/lang/Object;
.source "GUIFractionSystem_MembersInjector.java"

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
        "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
        ">;"
    }
.end annotation


# instance fields
.field public final controlVMFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final documentsVMFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
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

.field public final mainVMFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final questsVMFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final shopVMFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainActivityFactoryProvider",
            "mainVMFactoryProvider",
            "questsVMFactoryProvider",
            "documentsVMFactoryProvider",
            "shopVMFactoryProvider",
            "controlVMFactoryProvider"
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
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->mainActivityFactoryProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->mainVMFactoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->questsVMFactoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->documentsVMFactoryProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->shopVMFactoryProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->controlVMFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainActivityFactoryProvider",
            "mainVMFactoryProvider",
            "questsVMFactoryProvider",
            "documentsVMFactoryProvider",
            "shopVMFactoryProvider",
            "controlVMFactoryProvider"
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
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v7, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectControlVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fractions.GUIFractionSystem.controlVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "controlVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->controlVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectDocumentsVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fractions.GUIFractionSystem.documentsVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "documentsVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->documentsVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fractions.GUIFractionSystem.mainActivityFactory"
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
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectMainVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fractions.GUIFractionSystem.mainVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mainVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->mainVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectQuestsVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fractions.GUIFractionSystem.questsVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "questsVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->questsVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectShopVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fractions.GUIFractionSystem.shopVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "shopVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->shopVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->mainActivityFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->mainVMFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectMainVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->questsVMFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectQuestsVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->documentsVMFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectDocumentsVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->shopVMFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectShopVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->controlVMFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectControlVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

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

    .line 17
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    return-void
.end method
