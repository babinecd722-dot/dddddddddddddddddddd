.class public abstract Lorg/apache/ivy/util/AbstractMessageLogger;
.super Ljava/lang/Object;
.source "AbstractMessageLogger.java"

# interfaces
.implements Lorg/apache/ivy/util/MessageLogger;


# instance fields
.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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

.field public showProgress:Z

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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->problems:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->warns:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->errors:Ljava/util/List;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->showProgress:Z

    return-void
.end method


# virtual methods
.method public clearProblems()V
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->problems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->warns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 36
    invoke-interface {p0, p1, v0}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    return-void
.end method

.method public deprecated(Ljava/lang/String;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEPRECATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract doEndProgress(Ljava/lang/String;)V
.end method

.method public abstract doProgress()V
.end method

.method public endProgress()V
    .locals 1

    .line 99
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/AbstractMessageLogger;->endProgress(Ljava/lang/String;)V

    return-void
.end method

.method public endProgress(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->showProgress:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/AbstractMessageLogger;->doEndProgress(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->problems:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Lorg/apache/ivy/util/AbstractMessageLogger;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    .line 85
    iget-object v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->errors:Ljava/util/List;

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

    .line 70
    iget-object v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->problems:Ljava/util/List;

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

    .line 89
    iget-object v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->warns:Ljava/util/List;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 48
    invoke-interface {p0, p1, v0}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    return-void
.end method

.method public isShowProgress()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->showProgress:Z

    return v0
.end method

.method public progress()V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->showProgress:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lorg/apache/ivy/util/AbstractMessageLogger;->doProgress()V

    :cond_0
    return-void
.end method

.method public rawinfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 52
    invoke-interface {p0, p1, v0}, Lorg/apache/ivy/util/MessageLogger;->rawlog(Ljava/lang/String;I)V

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->showProgress:Z

    return-void
.end method

.method public sumupProblems()V
    .locals 0

    .line 74
    invoke-static {p0}, Lorg/apache/ivy/util/MessageLoggerHelper;->sumupProblems(Lorg/apache/ivy/util/MessageLogger;)V

    .line 75
    invoke-virtual {p0}, Lorg/apache/ivy/util/AbstractMessageLogger;->clearProblems()V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 40
    invoke-interface {p0, p1, v0}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WARN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lorg/apache/ivy/util/AbstractMessageLogger;->problems:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARN:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lorg/apache/ivy/util/AbstractMessageLogger;->getWarns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
