.class public Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry$1;
.super Ljava/lang/Object;
.source "SshCache.java"

# interfaces
.implements Lorg/apache/ivy/core/event/IvyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;-><init>(Lorg/apache/ivy/plugins/repository/ssh/SshCache;Lcom/jcraft/jsch/Session;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;

.field public final synthetic val$this$0:Lorg/apache/ivy/plugins/repository/ssh/SshCache;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;Lorg/apache/ivy/plugins/repository/ssh/SshCache;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry$1;->this$1:Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;

    iput-object p2, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry$1;->val$this$0:Lorg/apache/ivy/plugins/repository/ssh/SshCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(Lorg/apache/ivy/core/event/IvyEvent;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Lorg/apache/ivy/core/event/IvyEvent;->getSource()Lorg/apache/ivy/core/event/EventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/ivy/core/event/EventManager;->removeIvyListener(Lorg/apache/ivy/core/event/IvyListener;)V

    .line 104
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry$1;->this$1:Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;

    iget-object v0, p1, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->this$0:Lorg/apache/ivy/plugins/repository/ssh/SshCache;

    invoke-static {p1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->access$000(Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;)Lcom/jcraft/jsch/Session;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->clearSession(Lcom/jcraft/jsch/Session;)V

    return-void
.end method
