.class public Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;-><init>()V

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->detectFramework()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static framework()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public detectFramework()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "unity"

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "mono.MonoPackageManager"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "xamarin"

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "org.apache.cordova.CordovaPlugin"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "cordova"

    goto :goto_0

    .line 9
    :cond_2
    const-string v0, "com.facebook.react.ReactRootView"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    const-string v0, "react"

    goto :goto_0

    .line 11
    :cond_3
    const-string v0, "io.flutter.embedding.engine.FlutterEngine"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    const-string v0, "flutter"

    goto :goto_0

    .line 11
    :cond_4
    const-string v0, "native"

    :goto_0
    return-object v0
.end method
