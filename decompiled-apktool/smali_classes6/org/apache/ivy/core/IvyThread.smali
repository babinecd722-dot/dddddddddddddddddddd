.class public Lorg/apache/ivy/core/IvyThread;
.super Ljava/lang/Thread;
.source "IvyThread.java"


# instance fields
.field public context:Lorg/apache/ivy/core/IvyContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 28
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/IvyThread;->context:Lorg/apache/ivy/core/IvyContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/IvyThread;->context:Lorg/apache/ivy/core/IvyContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/IvyThread;->context:Lorg/apache/ivy/core/IvyContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/IvyThread;->context:Lorg/apache/ivy/core/IvyContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    .line 28
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/IvyThread;->context:Lorg/apache/ivy/core/IvyContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/IvyThread;->context:Lorg/apache/ivy/core/IvyContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 28
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/IvyThread;->context:Lorg/apache/ivy/core/IvyContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/IvyThread;->context:Lorg/apache/ivy/core/IvyContext;

    return-void
.end method


# virtual methods
.method public initContext()V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/apache/ivy/core/IvyThread;->context:Lorg/apache/ivy/core/IvyContext;

    invoke-static {v0}, Lorg/apache/ivy/core/IvyContext;->pushContext(Lorg/apache/ivy/core/IvyContext;)Lorg/apache/ivy/core/IvyContext;

    return-void
.end method

.method public run()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lorg/apache/ivy/core/IvyThread;->initContext()V

    .line 64
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
