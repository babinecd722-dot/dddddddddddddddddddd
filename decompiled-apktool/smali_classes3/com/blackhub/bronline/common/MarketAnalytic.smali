.class public final Lcom/blackhub/bronline/common/MarketAnalytic;
.super Ljava/lang/Object;
.source "MarketAnalytic.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/common/MarketAnalytic;",
        "",
        "()V",
        "_engine",
        "Lcom/blackhub/bronline/common/IAnalyticEngine;",
        "engine",
        "getEngine",
        "()Lcom/blackhub/bronline/common/IAnalyticEngine;",
        "initialise",
        "",
        "app",
        "Landroid/app/Application;",
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

.field public static final INSTANCE:Lcom/blackhub/bronline/common/MarketAnalytic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static _engine:Lcom/blackhub/bronline/common/IAnalyticEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/common/MarketAnalytic;

    invoke-direct {v0}, Lcom/blackhub/bronline/common/MarketAnalytic;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/common/MarketAnalytic;->INSTANCE:Lcom/blackhub/bronline/common/MarketAnalytic;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/common/MarketAnalytic;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEngine()Lcom/blackhub/bronline/common/IAnalyticEngine;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    sget-object v0, Lcom/blackhub/bronline/common/MarketAnalytic;->_engine:Lcom/blackhub/bronline/common/IAnalyticEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MarketAnalytic is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initialise(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/blackhub/bronline/common/AnalyticEngineYandexAppMetrica;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/common/AnalyticEngineYandexAppMetrica;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/blackhub/bronline/common/MarketAnalytic;->_engine:Lcom/blackhub/bronline/common/IAnalyticEngine;

    return-void
.end method
