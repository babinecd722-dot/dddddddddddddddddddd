.class public final Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON_Factory;
.super Ljava/lang/Object;
.source "PanelInfoActionWithJSON_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;",
        ">;"
    }
.end annotation


# instance fields
.field public final guiManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/GUIManager;",
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
            "guiManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/GUIManager;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON_Factory;->guiManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/GUIManager;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON_Factory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/GUIManager;)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiManager"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON_Factory;->guiManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/GUIManager;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON_Factory;->newInstance(Lcom/blackhub/bronline/game/GUIManager;)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON_Factory;->get()Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;

    move-result-object v0

    return-object v0
.end method
