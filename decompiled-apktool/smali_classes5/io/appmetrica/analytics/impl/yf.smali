.class public final Lio/appmetrica/analytics/impl/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Kf;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Af;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Af;Lio/appmetrica/analytics/impl/Kf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/yf;->b:Lio/appmetrica/analytics/impl/Af;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/yf;->a:Lio/appmetrica/analytics/impl/Kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/yf;->b:Lio/appmetrica/analytics/impl/Af;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Af;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    .line 4
    new-instance v7, Lio/appmetrica/analytics/impl/Ff;

    .line 5
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    sget-object v6, Lio/appmetrica/analytics/impl/Ef;->c:Lio/appmetrica/analytics/impl/Ef;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Ff;-><init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/Ef;)V

    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/yf;->b:Lio/appmetrica/analytics/impl/Af;

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Af;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/xf;

    invoke-direct {v0, p0, v7}, Lio/appmetrica/analytics/impl/xf;-><init>(Lio/appmetrica/analytics/impl/yf;Lio/appmetrica/analytics/impl/Ff;)V

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yf;->b:Lio/appmetrica/analytics/impl/Af;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/yf;->a:Lio/appmetrica/analytics/impl/Kf;

    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Af;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 22
    new-instance v2, Lio/appmetrica/analytics/impl/zf;

    invoke-direct {v2, v1, p1}, Lio/appmetrica/analytics/impl/zf;-><init>(Lio/appmetrica/analytics/impl/Kf;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yf;->b:Lio/appmetrica/analytics/impl/Af;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/yf;->a:Lio/appmetrica/analytics/impl/Kf;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Referrer check failed with error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Af;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/zf;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/zf;-><init>(Lio/appmetrica/analytics/impl/Kf;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/yf;->b:Lio/appmetrica/analytics/impl/Af;

    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Af;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 28
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
