.class public final Lio/appmetrica/analytics/impl/Nf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)Lio/appmetrica/analytics/impl/Ma;
    .locals 1

    .line 1
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/Af;

    .line 4
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Af;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Mf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Mf;-><init>()V

    :cond_1
    return-object v0
.end method
