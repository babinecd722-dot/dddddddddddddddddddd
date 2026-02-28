.class public Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$4;
.super Ljava/lang/Object;
.source "VsftpRepository.java"

# interfaces
.implements Lorg/apache/ivy/core/event/IvyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->ensureConnectionOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$4;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(Lorg/apache/ivy/core/event/IvyEvent;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$4;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->disconnect()V

    .line 535
    invoke-virtual {p1}, Lorg/apache/ivy/core/event/IvyEvent;->getSource()Lorg/apache/ivy/core/event/EventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/ivy/core/event/EventManager;->removeIvyListener(Lorg/apache/ivy/core/event/IvyListener;)V

    return-void
.end method
