.class public Lorg/apache/ivy/ant/AntMessageLogger;
.super Lorg/apache/ivy/util/AbstractMessageLogger;
.source "AntMessageLogger.java"


# static fields
.field public static final PROGRESS_LOG_PERIOD:I = 0x5dc


# instance fields
.field public buf:Ljava/lang/StringBuilder;

.field public lastProgressFlush:J

.field public task:Lorg/apache/tools/ant/ProjectComponent;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/ProjectComponent;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Lorg/apache/ivy/util/AbstractMessageLogger;-><init>()V

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lorg/apache/ivy/ant/AntMessageLogger;->lastProgressFlush:J

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/AntMessageLogger;->buf:Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "task"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lorg/apache/ivy/ant/AntMessageLogger;->task:Lorg/apache/tools/ant/ProjectComponent;

    return-void
.end method

.method public static register(Lorg/apache/tools/ant/ProjectComponent;Lorg/apache/ivy/Ivy;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Lorg/apache/ivy/Ivy;->getLoggerEngine()Lorg/apache/ivy/util/MessageLoggerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lorg/apache/ivy/ant/AntMessageLogger;

    if-eqz v1, :cond_0

    instance-of v1, p0, Lorg/apache/tools/ant/Task;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/ivy/ant/AntMessageLogger;

    iget-object v0, v0, Lorg/apache/ivy/ant/AntMessageLogger;->task:Lorg/apache/tools/ant/ProjectComponent;

    instance-of v1, v0, Lorg/apache/tools/ant/Task;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Lorg/apache/tools/ant/Task;

    .line 54
    invoke-virtual {v0}, Lorg/apache/tools/ant/Task;->getTaskName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lorg/apache/tools/ant/Task;->getTaskName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lorg/apache/tools/ant/Task;

    invoke-virtual {v1}, Lorg/apache/tools/ant/Task;->getTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Lorg/apache/ivy/ant/AntMessageLogger;

    invoke-direct {v0, p0}, Lorg/apache/ivy/ant/AntMessageLogger;-><init>(Lorg/apache/tools/ant/ProjectComponent;)V

    .line 63
    invoke-virtual {p1}, Lorg/apache/ivy/Ivy;->getLoggerEngine()Lorg/apache/ivy/util/MessageLoggerEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/ivy/util/MessageLoggerEngine;->pushLogger(Lorg/apache/ivy/util/MessageLogger;)V

    .line 64
    invoke-virtual {p0}, Lorg/apache/tools/ant/ProjectComponent;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p0

    new-instance v0, Lorg/apache/ivy/ant/AntMessageLogger$1;

    invoke-direct {v0, p1}, Lorg/apache/ivy/ant/AntMessageLogger$1;-><init>(Lorg/apache/ivy/Ivy;)V

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/Project;->addBuildListener(Lorg/apache/tools/ant/BuildListener;)V

    return-void
.end method


# virtual methods
.method public doEndProgress(Ljava/lang/String;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lorg/apache/ivy/ant/AntMessageLogger;->task:Lorg/apache/tools/ant/ProjectComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/ivy/ant/AntMessageLogger;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/ProjectComponent;->log(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lorg/apache/ivy/ant/AntMessageLogger;->buf:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v0, 0x0

    .line 144
    iput-wide v0, p0, Lorg/apache/ivy/ant/AntMessageLogger;->lastProgressFlush:J

    return-void
.end method

.method public doProgress()V
    .locals 4

    .line 129
    iget-object v0, p0, Lorg/apache/ivy/ant/AntMessageLogger;->buf:Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-wide v0, p0, Lorg/apache/ivy/ant/AntMessageLogger;->lastProgressFlush:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/ivy/ant/AntMessageLogger;->lastProgressFlush:J

    .line 134
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/ivy/ant/AntMessageLogger;->lastProgressFlush:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 135
    iget-object v0, p0, Lorg/apache/ivy/ant/AntMessageLogger;->task:Lorg/apache/tools/ant/ProjectComponent;

    iget-object v1, p0, Lorg/apache/ivy/ant/AntMessageLogger;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/ProjectComponent;->log(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lorg/apache/ivy/ant/AntMessageLogger;->buf:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/ivy/ant/AntMessageLogger;->lastProgressFlush:J

    :cond_1
    return-void
.end method

.method public log(Ljava/lang/String;I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/apache/ivy/ant/AntMessageLogger;->task:Lorg/apache/tools/ant/ProjectComponent;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/ant/ProjectComponent;->log(Ljava/lang/String;I)V

    return-void
.end method

.method public rawlog(Ljava/lang/String;I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/apache/ivy/ant/AntMessageLogger;->task:Lorg/apache/tools/ant/ProjectComponent;

    invoke-virtual {v0}, Lorg/apache/tools/ant/ProjectComponent;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/ant/Project;->log(Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AntMessageLogger:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/ant/AntMessageLogger;->task:Lorg/apache/tools/ant/ProjectComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
