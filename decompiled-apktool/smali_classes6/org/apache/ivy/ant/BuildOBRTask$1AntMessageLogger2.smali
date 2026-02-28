.class public Lorg/apache/ivy/ant/BuildOBRTask$1AntMessageLogger2;
.super Lorg/apache/ivy/ant/AntMessageLogger;
.source "BuildOBRTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/ant/BuildOBRTask;->doExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AntMessageLogger2"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/ant/BuildOBRTask;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/ant/BuildOBRTask;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/apache/ivy/ant/BuildOBRTask$1AntMessageLogger2;->this$0:Lorg/apache/ivy/ant/BuildOBRTask;

    .line 182
    invoke-direct {p0, p1}, Lorg/apache/ivy/ant/AntMessageLogger;-><init>(Lorg/apache/tools/ant/ProjectComponent;)V

    return-void
.end method
