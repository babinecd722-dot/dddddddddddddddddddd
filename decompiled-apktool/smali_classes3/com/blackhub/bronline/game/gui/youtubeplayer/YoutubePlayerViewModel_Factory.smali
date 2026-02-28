.class public final Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;
.super Ljava/lang/Object;
.source "YoutubePlayerViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionWithJSONProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;",
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
            "actionWithJSONProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;->actionWithJSONProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionWithJSONProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;)Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionWithJSON"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;-><init>(Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;->actionWithJSONProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;)Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;

    move-result-object v0

    return-object v0
.end method
