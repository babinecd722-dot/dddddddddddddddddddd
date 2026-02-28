.class public Lorg/apache/commons/io/input/TimestampedObserver;
.super Lorg/apache/commons/io/input/ObservableInputStream$Observer;
.source "TimestampedObserver.java"


# instance fields
.field public volatile closeInstant:Ljava/time/Instant;

.field public final openInstant:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;-><init>()V

    .line 46
    invoke-static {}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->openInstant:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public closed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->closeInstant:Ljava/time/Instant;

    return-void
.end method

.method public getCloseInstant()Ljava/time/Instant;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->closeInstant:Ljava/time/Instant;

    return-object v0
.end method

.method public getOpenInstant()Ljava/time/Instant;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->openInstant:Ljava/time/Instant;

    return-object v0
.end method

.method public getOpenToCloseDuration()Ljava/time/Duration;
    .locals 2

    .line 68
    iget-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->openInstant:Ljava/time/Instant;

    iget-object v1, p0, Lorg/apache/commons/io/input/TimestampedObserver;->closeInstant:Ljava/time/Instant;

    invoke-static {v0, v1}, Lorg/apache/commons/io/input/TimestampedObserver$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getOpenToNowDuration()Ljava/time/Duration;
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->openInstant:Ljava/time/Instant;

    invoke-static {}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/io/input/TimestampedObserver$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimestampedObserver [openInstant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/io/input/TimestampedObserver;->openInstant:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeInstant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/io/input/TimestampedObserver;->closeInstant:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
