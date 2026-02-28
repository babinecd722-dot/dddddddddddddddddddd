.class public Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;
.super Lorg/apache/ivy/core/IvyThread;
.source "VsftpRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->get(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

.field public final synthetic val$ex:[Ljava/io/IOException;

.field public final synthetic val$source:Ljava/lang/String;

.field public final synthetic val$to:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;Ljava/lang/String;Ljava/io/File;[Ljava/io/IOException;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    iput-object p2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;->val$source:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;->val$to:Ljava/io/File;

    iput-object p4, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;->val$ex:[Ljava/io/IOException;

    invoke-direct {p0}, Lorg/apache/ivy/core/IvyThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 170
    invoke-virtual {p0}, Lorg/apache/ivy/core/IvyThread;->initContext()V

    .line 172
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;->val$source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;->this$0:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    iget-object v3, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;->val$source:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;->val$to:Ljava/io/File;

    invoke-virtual {v2, v3, v4}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getExpectedDownloadMessage(Ljava/lang/String;Ljava/io/File;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->sendCommand(Ljava/lang/String;Ljava/util/regex/Pattern;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository$1;->val$ex:[Ljava/io/IOException;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :goto_0
    return-void
.end method
