.class public final Lorg/apache/ivy/util/MemoryUtil;
.super Ljava/lang/Object;
.source "MemoryUtil.java"


# static fields
.field public static final SAMPLING_SIZE:I = 0x64

.field public static final SLEEP_TIME:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gc()V
    .locals 2

    .line 73
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v0, 0x64

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 75
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 77
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 79
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getUsedMemory()J
    .locals 4

    .line 64
    invoke-static {}, Lorg/apache/ivy/util/MemoryUtil;->gc()V

    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 66
    invoke-static {}, Lorg/apache/ivy/util/MemoryUtil;->gc()V

    .line 67
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 87
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/ivy/util/MemoryUtil;->sizeOf(Ljava/lang/Class;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(J)V

    return-void
.end method

.method public static sizeOf(Ljava/lang/Class;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    const/16 v0, 0x64

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 43
    invoke-static {}, Lorg/apache/ivy/util/MemoryUtil;->getUsedMemory()J

    move-result-wide v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lorg/apache/ivy/util/MemoryUtil;->getUsedMemory()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    goto :goto_2

    .line 51
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
