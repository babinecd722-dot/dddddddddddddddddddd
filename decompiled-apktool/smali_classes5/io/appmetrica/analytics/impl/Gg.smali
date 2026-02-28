.class public final Lio/appmetrica/analytics/impl/Gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/U5;

.field public final c:Landroid/os/Bundle;

.field public final d:Lio/appmetrica/analytics/impl/q4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/U5;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gg;->b:Lio/appmetrica/analytics/impl/U5;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Gg;->c:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Gg;->d:Lio/appmetrica/analytics/impl/q4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gg;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Gg;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Z3;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/Z3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/f4;->a(Lio/appmetrica/analytics/impl/Z3;)Lio/appmetrica/analytics/impl/f4;

    move-result-object v1

    .line 13
    sget-object v2, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 14
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/la;->s()Lio/appmetrica/analytics/impl/wi;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 18
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/wi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 21
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/wi;->a(Ljava/lang/String;)V

    .line 23
    new-instance v2, Lio/appmetrica/analytics/impl/E4;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/E4;-><init>(Lio/appmetrica/analytics/impl/Z3;)V

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gg;->d:Lio/appmetrica/analytics/impl/q4;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/q4;->a(Lio/appmetrica/analytics/impl/f4;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/u4;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Gg;->b:Lio/appmetrica/analytics/impl/U5;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/u4;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/E4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lio/appmetrica/analytics/impl/Hi;->a:Lio/appmetrica/analytics/impl/ij;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during processing event with type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Gg;->b:Lio/appmetrica/analytics/impl/U5;

    .line 29
    iget v3, v3, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Gg;->b:Lio/appmetrica/analytics/impl/U5;

    .line 31
    iget v3, v3, Lio/appmetrica/analytics/impl/U5;->e:I

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v3, Lio/appmetrica/analytics/impl/Ii;

    invoke-direct {v3, v2, v0}, Lio/appmetrica/analytics/impl/Ii;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/ij;->a(Lio/appmetrica/analytics/impl/Oa;)V

    :goto_0
    return-void
.end method
