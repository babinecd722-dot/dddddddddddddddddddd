.class public interface abstract Lorg/apache/ivy/util/MessageLogger;
.super Ljava/lang/Object;
.source "MessageLogger.java"


# virtual methods
.method public abstract clearProblems()V
.end method

.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract deprecated(Ljava/lang/String;)V
.end method

.method public abstract endProgress()V
.end method

.method public abstract endProgress(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract getErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProblems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWarns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract isShowProgress()Z
.end method

.method public abstract log(Ljava/lang/String;I)V
.end method

.method public abstract progress()V
.end method

.method public abstract rawinfo(Ljava/lang/String;)V
.end method

.method public abstract rawlog(Ljava/lang/String;I)V
.end method

.method public abstract setShowProgress(Z)V
.end method

.method public abstract sumupProblems()V
.end method

.method public abstract verbose(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method
