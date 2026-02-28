.class public abstract Lcom/blackhub/bronline/launcher/di/RdsBindModule;
.super Ljava/lang/Object;
.source "RdsBindModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/di/RdsBindModule;",
        "",
        "()V",
        "bindGiftsDataSource",
        "Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;",
        "giftsDataSourceImpl",
        "Lcom/blackhub/bronline/game/sources/remote/GiftsDataSourceImpl;",
        "bindLauncherDataSource",
        "Lcom/blackhub/bronline/game/sources/remote/LauncherDataSource;",
        "launcherDataSourceImpl",
        "Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl;",
        "bindUpgradeObjectDataSource",
        "Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSource;",
        "upgradeObjectEventDataSourceImpl",
        "Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindGiftsDataSource(Lcom/blackhub/bronline/game/sources/remote/GiftsDataSourceImpl;)Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;
    .param p1    # Lcom/blackhub/bronline/game/sources/remote/GiftsDataSourceImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindLauncherDataSource(Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl;)Lcom/blackhub/bronline/game/sources/remote/LauncherDataSource;
    .param p1    # Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindUpgradeObjectDataSource(Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;)Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSource;
    .param p1    # Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
