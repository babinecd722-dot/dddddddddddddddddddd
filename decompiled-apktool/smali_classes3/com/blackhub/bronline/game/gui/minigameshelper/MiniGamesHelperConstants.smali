.class public final Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperConstants;
.super Ljava/lang/Object;
.source "MiniGamesHelperDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperConstants;",
        "",
        "()V",
        "FIVE_INT",
        "",
        "NULL_STRING",
        "",
        "TIMER",
        "",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final FIVE_INT:I = 0x5

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NULL_STRING:Ljava/lang/String; = "null"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMER:J = 0x32L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperConstants;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
