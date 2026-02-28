.class public Lorg/apache/ivy/util/DefaultMessageLogger;
.super Lorg/apache/ivy/util/AbstractMessageLogger;
.source "DefaultMessageLogger.java"


# instance fields
.field public level:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/apache/ivy/util/AbstractMessageLogger;-><init>()V

    .line 27
    iput p1, p0, Lorg/apache/ivy/util/DefaultMessageLogger;->level:I

    return-void
.end method


# virtual methods
.method public doEndProgress(Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public doProgress()V
    .locals 2

    .line 41
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public getLevel()I
    .locals 1

    .line 49
    iget v0, p0, Lorg/apache/ivy/util/DefaultMessageLogger;->level:I

    return v0
.end method

.method public log(Ljava/lang/String;I)V
    .locals 1

    .line 31
    iget v0, p0, Lorg/apache/ivy/util/DefaultMessageLogger;->level:I

    if-gt p2, v0, :cond_0

    .line 32
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rawlog(Ljava/lang/String;I)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/DefaultMessageLogger;->log(Ljava/lang/String;I)V

    return-void
.end method
