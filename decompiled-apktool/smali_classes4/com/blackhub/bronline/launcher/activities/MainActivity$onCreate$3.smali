.class public final Lcom/blackhub/bronline/launcher/activities/MainActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/crashlytics/KeyValueBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/firebase/crashlytics/KeyValueBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/activities/MainActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity$onCreate$3;->this$0:Lcom/blackhub/bronline/launcher/activities/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lcom/google/firebase/crashlytics/KeyValueBuilder;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/activities/MainActivity$onCreate$3;->invoke(Lcom/google/firebase/crashlytics/KeyValueBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/firebase/crashlytics/KeyValueBuilder;)V
    .locals 3
    .param p1    # Lcom/google/firebase/crashlytics/KeyValueBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$setCustomKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity$onCreate$3;->this$0:Lcom/blackhub/bronline/launcher/activities/MainActivity;

    const-string v1, "players_nick"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->key(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "build_variant"

    .line 119
    const-string v1, "site-release"

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->key(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
