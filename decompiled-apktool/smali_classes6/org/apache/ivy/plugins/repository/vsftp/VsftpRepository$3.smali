.class public Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$3;
.super Lorg/apache/ivy/core/IvyThread;
.source "VsftpRepository.java"


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

    .line 509
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$3;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-direct {p0}, Lorg/apache/ivy/core/IvyThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 511
    invoke-virtual {p0}, Lorg/apache/ivy/core/IvyThread;->initContext()V

    const-wide/16 v0, 0xa

    .line 514
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$3;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$000(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Ljava/io/Reader;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 516
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$3;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$500(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)J

    move-result-wide v0

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$3;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v6}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$200(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 518
    iget-object v4, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$3;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v4}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$600(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 519
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$3;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$500(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 525
    :catch_0
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$3;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->disconnect()V

    return-void
.end method
