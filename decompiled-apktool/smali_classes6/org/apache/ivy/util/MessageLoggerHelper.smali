.class public final Lorg/apache/ivy/util/MessageLoggerHelper;
.super Ljava/lang/Object;
.source "MessageLoggerHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sumupProblems(Lorg/apache/ivy/util/MessageLogger;)V
    .locals 8

    .line 25
    invoke-interface {p0}, Lorg/apache/ivy/util/MessageLogger;->getProblems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lorg/apache/ivy/util/MessageLogger;->getWarns()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Lorg/apache/ivy/util/MessageLogger;->getErrors()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    const-string v2, ""

    invoke-interface {p0, v2}, Lorg/apache/ivy/util/MessageLogger;->info(Ljava/lang/String;)V

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ":: problems summary ::"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 32
    invoke-interface {p0, v3, v5}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0, v3, v4}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "\n"

    const-string v6, "\t"

    if-lez v2, :cond_2

    .line 37
    const-string v2, ":::: WARNINGS"

    invoke-interface {p0, v2, v4}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v4}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 43
    const-string v0, ":::: ERRORS"

    invoke-interface {p0, v0, v5}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v5}, Lorg/apache/ivy/util/MessageLogger;->log(Ljava/lang/String;I)V

    goto :goto_2

    .line 48
    :cond_3
    const-string v0, "\n:: USE VERBOSE OR DEBUG MESSAGE LEVEL FOR MORE DETAILS"

    invoke-interface {p0, v0}, Lorg/apache/ivy/util/MessageLogger;->info(Ljava/lang/String;)V

    return-void
.end method
