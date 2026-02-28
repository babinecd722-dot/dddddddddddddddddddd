.class public final synthetic Lcom/blackhub/bronline/launcher/activities/MainActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lru/rustore/sdk/remoteconfig/RemoteConfig;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/activities/MainActivity;->$r8$lambda$_T7xl3m2emWKBujvD4GTJjlLIFE(Lru/rustore/sdk/remoteconfig/RemoteConfig;)V

    return-void
.end method
