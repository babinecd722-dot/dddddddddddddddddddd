.class public Lorg/apache/ivy/util/MessageLoggerEngine;
.super Ljava/lang/Object;
.source "MessageLoggerEngine.java"

# interfaces
.implements Lorg/apache/ivy/util/MessageLogger;


# instance fields
.field public defaultLogger:Lorg/apache/ivy/util/MessageLogger;

.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final loggerStacks:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Stack<",
            "Lorg/apache/ivy/util/MessageLogger;",
            ">;>;"
        }
    .end annotation
.end field

.field public problems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public warns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->loggerStacks:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->defaultLogger:Lorg/apache/ivy/util/MessageLogger;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->problems:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->warns:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->errors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clearProblems()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->getDefaultLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/util/MessageLogger;->clearProblems()V

    .line 141
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->getLoggerStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/util/MessageLogger;

    .line 142
    invoke-interface {v1}, Lorg/apache/ivy/util/MessageLogger;->clearProblems()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->problems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    iget-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->warns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/MessageLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public deprecated(Ljava/lang/String;)V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/MessageLogger;->deprecated(Ljava/lang/String;)V

    return-void
.end method

.method public endProgress()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/util/MessageLogger;->endProgress()V

    return-void
.end method

.method public endProgress(Ljava/lang/String;)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/MessageLogger;->endProgress(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/MessageLogger;->error(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->problems:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getDefaultLogger()Lorg/apache/ivy/util/MessageLogger;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->defaultLogger:Lorg/apache/ivy/util/MessageLogger;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/ivy/util/Message;->getDefaultLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getLoggerStack()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lorg/apache/ivy/util/MessageLogger;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->loggerStacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 50
    iget-object v1, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->loggerStacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getProblems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->problems:Ljava/util/List;

    return-object v0
.end method

.method public getWarns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->warns:Ljava/util/List;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/MessageLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public isShowProgress()Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->getDefaultLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/util/MessageLogger;->isShowProgress()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;I)V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    return-void
.end method

.method public peekLogger()Lorg/apache/ivy/util/MessageLogger;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->getLoggerStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->getDefaultLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->getLoggerStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/MessageLogger;

    return-object v0
.end method

.method public popLogger()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->getLoggerStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->getLoggerStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public progress()V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/util/MessageLogger;->progress()V

    return-void
.end method

.method public pushLogger(Lorg/apache/ivy/util/MessageLogger;)V
    .locals 1

    .line 75
    const-string v0, "logger"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->getLoggerStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rawinfo(Ljava/lang/String;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/MessageLogger;->rawinfo(Ljava/lang/String;)V

    return-void
.end method

.method public rawlog(Ljava/lang/String;I)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/util/MessageLogger;->rawlog(Ljava/lang/String;I)V

    return-void
.end method

.method public setDefaultLogger(Lorg/apache/ivy/util/MessageLogger;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->defaultLogger:Lorg/apache/ivy/util/MessageLogger;

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->getDefaultLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/MessageLogger;->setShowProgress(Z)V

    .line 152
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->getLoggerStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/util/MessageLogger;

    .line 153
    invoke-interface {v1, p1}, Lorg/apache/ivy/util/MessageLogger;->setShowProgress(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sumupProblems()V
    .locals 0

    .line 135
    invoke-static {p0}, Lorg/apache/ivy/util/MessageLoggerHelper;->sumupProblems(Lorg/apache/ivy/util/MessageLogger;)V

    .line 136
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->clearProblems()V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/MessageLogger;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lorg/apache/ivy/util/MessageLoggerEngine;->peekLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/MessageLogger;->warn(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->problems:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARN:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lorg/apache/ivy/util/MessageLoggerEngine;->warns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
