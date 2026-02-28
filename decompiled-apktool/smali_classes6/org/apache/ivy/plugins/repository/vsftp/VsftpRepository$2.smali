.class public Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;
.super Ljava/lang/Object;
.source "VsftpRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->readResponse(ZJ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

.field public final synthetic val$done:[Z

.field public final synthetic val$exc:[Ljava/io/IOException;

.field public final synthetic val$response:Ljava/lang/StringBuilder;

.field public final synthetic val$sendErrorAsResponse:Z


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;Ljava/lang/StringBuilder;Z[Z[Ljava/io/IOException;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    iput-object p2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$response:Ljava/lang/StringBuilder;

    iput-boolean p3, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$sendErrorAsResponse:Z

    iput-object p4, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$done:[Z

    iput-object p5, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$exc:[Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 390
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x32

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v7, 0x5

    if-ge v3, v7, :cond_3

    .line 398
    :goto_1
    :try_start_0
    iget-object v7, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v7}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$000(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Ljava/io/Reader;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/Reader;->read()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 401
    iget-object v3, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$response:Ljava/lang/StringBuilder;

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    iget-object v3, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$response:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v7, 0x7

    if-lt v3, v7, :cond_0

    iget-object v3, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$response:Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v9, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$response:Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 403
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v8, "vsftp> "

    .line 404
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 405
    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$response:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move v2, v6

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 412
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/2addr v3, v6

    goto :goto_0

    :catch_1
    :cond_3
    if-eqz v2, :cond_5

    .line 421
    :try_start_2
    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$100(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-nez v2, :cond_4

    .line 423
    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$200(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$102(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;J)J

    .line 426
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v7}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$100(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)J

    move-result-wide v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    const-wide/16 v2, 0x1e

    .line 428
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 434
    :catch_2
    :cond_5
    :try_start_4
    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$300(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 435
    iget-boolean v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$sendErrorAsResponse:Z

    if-eqz v2, :cond_6

    .line 436
    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$response:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v3}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$300(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 437
    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$300(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    .line 439
    :cond_6
    new-instance v2, Ljava/io/IOException;

    iget-object v3, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-static {v3}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$300(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$400(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 442
    :cond_7
    :goto_4
    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$response:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->access$400(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 443
    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$done:[Z

    aput-boolean v6, v2, v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 447
    :try_start_5
    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    goto :goto_9

    .line 445
    :goto_6
    :try_start_6
    iget-object v3, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->val$exc:[Ljava/io/IOException;

    aput-object v2, v3, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 447
    :try_start_7
    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    goto :goto_5

    .line 449
    :goto_7
    monitor-exit v0

    return-void

    .line 447
    :goto_8
    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$2;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 448
    throw v1

    .line 449
    :goto_9
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
