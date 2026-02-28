.class public final Lcom/blackhub/bronline/common/AnalyticEngineYandexAppMetrica;
.super Ljava/lang/Object;
.source "AnalyticEngineYandexAppMetrica.kt"

# interfaces
.implements Lcom/blackhub/bronline/common/IAnalyticEngine;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/common/AnalyticEngineYandexAppMetrica;",
        "Lcom/blackhub/bronline/common/IAnalyticEngine;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "key",
        "",
        "getKey$annotations",
        "()V",
        "pauseSession",
        "",
        "activity",
        "Landroid/app/Activity;",
        "reportEvent",
        "name",
        "json",
        "resumeSession",
        "setNickServer",
        "nickServer",
        "setUserId",
        "id",
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
.field public static final $stable:I = 0x8


# instance fields
.field public final app:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/common/AnalyticEngineYandexAppMetrica;->app:Landroid/app/Application;

    .line 19
    const-string v0, "e2a768b8-478b-4f81-a181-d4984633ca40"

    iput-object v0, p0, Lcom/blackhub/bronline/common/AnalyticEngineYandexAppMetrica;->key:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/appmetrica/analytics/AppMetrica;->activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 38
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->enableActivityAutoTracking(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic getKey$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public pauseSession(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->pauseSession(Landroid/app/Activity;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/common/AnalyticEngineYandexAppMetrica;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/common/AnalyticEngineYandexAppMetrica;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resumeSession(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->resumeSession(Landroid/app/Activity;)V

    return-void
.end method

.method public setNickServer(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "nickServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lio/appmetrica/analytics/profile/UserProfile;->newBuilder()Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/appmetrica/analytics/profile/Attribute;->name()Lio/appmetrica/analytics/profile/NameAttribute;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "nick_server"

    invoke-static {v1}, Lio/appmetrica/analytics/profile/Attribute;->customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->build()Lio/appmetrica/analytics/profile/UserProfile;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
