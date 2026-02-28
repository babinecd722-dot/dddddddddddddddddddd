.class public Lorg/apache/ivy/ant/AntMessageLogger$1;
.super Ljava/lang/Object;
.source "AntMessageLogger.java"

# interfaces
.implements Lorg/apache/tools/ant/BuildListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/ant/AntMessageLogger;->register(Lorg/apache/tools/ant/ProjectComponent;Lorg/apache/ivy/Ivy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public stackDepth:I

.field public final synthetic val$ivy:Lorg/apache/ivy/Ivy;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/Ivy;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/apache/ivy/ant/AntMessageLogger$1;->val$ivy:Lorg/apache/ivy/Ivy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lorg/apache/ivy/ant/AntMessageLogger$1;->stackDepth:I

    return-void
.end method


# virtual methods
.method public buildFinished(Lorg/apache/tools/ant/BuildEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public buildStarted(Lorg/apache/tools/ant/BuildEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public messageLogged(Lorg/apache/tools/ant/BuildEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public targetFinished(Lorg/apache/tools/ant/BuildEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public targetStarted(Lorg/apache/tools/ant/BuildEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public taskFinished(Lorg/apache/tools/ant/BuildEvent;)V
    .locals 2

    .line 89
    iget v0, p0, Lorg/apache/ivy/ant/AntMessageLogger$1;->stackDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/ivy/ant/AntMessageLogger$1;->stackDepth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lorg/apache/ivy/ant/AntMessageLogger$1;->val$ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getLoggerEngine()Lorg/apache/ivy/util/MessageLoggerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/util/MessageLoggerEngine;->popLogger()V

    .line 92
    invoke-virtual {p1}, Lorg/apache/tools/ant/BuildEvent;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/tools/ant/Project;->removeBuildListener(Lorg/apache/tools/ant/BuildListener;)V

    :cond_0
    return-void
.end method

.method public taskStarted(Lorg/apache/tools/ant/BuildEvent;)V
    .locals 0

    .line 80
    iget p1, p0, Lorg/apache/ivy/ant/AntMessageLogger$1;->stackDepth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/ivy/ant/AntMessageLogger$1;->stackDepth:I

    return-void
.end method
