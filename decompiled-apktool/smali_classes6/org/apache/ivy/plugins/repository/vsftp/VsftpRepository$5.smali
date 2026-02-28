.class public Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$5;
.super Lorg/apache/ivy/core/IvyThread;
.source "VsftpRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->exec(Ljava/lang/String;)V
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

    .line 560
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$5;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-direct {p0}, Lorg/apache/ivy/core/IvyThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 562
    invoke-virtual {p0}, Lorg/apache/ivy/core/IvyThread;->initContext()V

    .line 566
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$5;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$700(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Ljava/io/Reader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$5;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$700(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 567
    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$5;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$300(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$5;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$102(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
