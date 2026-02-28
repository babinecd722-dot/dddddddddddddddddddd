.class public abstract Lcom/blackhub/bronline/launcher/di/RepositoryBindModule;
.super Ljava/lang/Object;
.source "RepositoryBindModule.kt"


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
        "Lcom/blackhub/bronline/launcher/di/RepositoryBindModule;",
        "",
        "()V",
        "bindGiftsRepository",
        "Lcom/blackhub/bronline/game/repository/GiftsRepository;",
        "giftsRepositoryImpl",
        "Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;",
        "bindLauncherRepository",
        "Lcom/blackhub/bronline/game/repository/LauncherRepository;",
        "launcherRepositoryImpl",
        "Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;",
        "bindUpgradeObjectRepository",
        "Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;",
        "upgradeObjectRepositoryImpl",
        "Lcom/blackhub/bronline/game/repository/impl/UpgradeObjectRepositoryImpl;",
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
.method public abstract bindGiftsRepository(Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;)Lcom/blackhub/bronline/game/repository/GiftsRepository;
    .param p1    # Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindLauncherRepository(Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;)Lcom/blackhub/bronline/game/repository/LauncherRepository;
    .param p1    # Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindUpgradeObjectRepository(Lcom/blackhub/bronline/game/repository/impl/UpgradeObjectRepositoryImpl;)Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;
    .param p1    # Lcom/blackhub/bronline/game/repository/impl/UpgradeObjectRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
