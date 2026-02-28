.class public Lorg/apache/ivy/plugins/lock/DeleteOnExitHook$1;
.super Ljava/lang/Thread;
.source "DeleteOnExitHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/lock/DeleteOnExitHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 30
    invoke-static {}, Lorg/apache/ivy/plugins/lock/DeleteOnExitHook;->runHook()V

    return-void
.end method
